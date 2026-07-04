package com.clara.challenge.events.service;

import com.clara.challenge.events.dto.EventRequest;
import com.clara.challenge.events.dto.TraceStatusResponse;
import com.clara.challenge.events.exception.InvalidEventTransitionException;
import com.clara.challenge.events.exception.TraceNotFoundException;
import com.clara.challenge.events.model.TraceEventEntity;
import com.clara.challenge.events.model.TraceStateEntity;
import com.clara.challenge.events.repository.TraceEventRepository;
import com.clara.challenge.events.repository.TraceStateRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.time.LocalDateTime;

@Service
@RequiredArgsConstructor
@lombok.extern.slf4j.Slf4j
public class EventProcessorService {

    private final TraceStateRepository traceStateRepository;
    private final TraceEventRepository traceEventRepository;

    @Transactional
    public void processEvent(EventRequest request) {
        // 1. Idempotency Check
        if (traceEventRepository.existsByEventId(request.eventId())) {
            // Already processed. Return gracefully (Idempotency -> 200 OK)
            log.info("Idempotency Hit: Event {} was already processed for Trace {}", request.eventId(), request.traceId());
            return;
        }

        // 2. Fetch State or Create New
        TraceStateEntity state = traceStateRepository.findById(request.traceId()).orElse(null);
        LocalDateTime now = LocalDateTime.now();

        if (state == null) {
            // New trace
            String initialStatus = Boolean.TRUE.equals(request.finalEvent()) ? "COMPLETED" :
                                   (request.nextExpectedEvent() != null ? "WAITING_OTHER_EVENT" : "STARTED");
            state = TraceStateEntity.builder()
                    .traceId(request.traceId())
                    .status(initialStatus)
                    .createdAt(now)
                    .updatedAt(now)
                    .eventsReceived(0)
                    .build();
            log.info("Trace {} initialized with status: {}", request.traceId(), initialStatus);
        } else {
            // Late event validation (Strict Machine State)
            if (state.getNextExpectedBefore() != null && now.isAfter(state.getNextExpectedBefore())) {
                throw new InvalidEventTransitionException("Trace " + request.traceId() + " TTL expired. Cannot process new events.");
            }
            if ("COMPLETED".equals(state.getStatus())) {
                throw new InvalidEventTransitionException("Trace " + request.traceId() + " is already COMPLETED.");
            }
            if (state.getNextExpectedEvent() != null && !state.getNextExpectedEvent().equals(request.eventName())) {
                throw new InvalidEventTransitionException("Expected event " + state.getNextExpectedEvent() + " but got " + request.eventName());
            }
            
            // Determine next status
            if (Boolean.TRUE.equals(request.finalEvent())) {
                state.setStatus("COMPLETED");
                log.info("Trace {} transitioned to COMPLETED", request.traceId());
            } else if (request.nextExpectedEvent() != null) {
                state.setStatus("WAITING_OTHER_EVENT");
                log.info("Trace {} transitioned to WAITING_OTHER_EVENT. Expecting: {}", request.traceId(), request.nextExpectedEvent());
            } else {
                state.setStatus("STARTED");
                log.info("Trace {} transitioned to STARTED", request.traceId());
            }
            state.setUpdatedAt(now);
        }

        // Update fields
        state.setLastEventName(request.eventName());
        state.setLastEventResult(request.result());
        state.setNextExpectedEvent(request.nextExpectedEvent());
        
        if (request.nextEventTtlSeconds() != null) {
            state.setNextExpectedBefore(request.occurredAt().plusSeconds(request.nextEventTtlSeconds()));
        } else {
            state.setNextExpectedBefore(null);
        }
        state.setEventsReceived(state.getEventsReceived() + 1);

        traceStateRepository.saveAndFlush(state);

        // 3. Save Event ledger
        TraceEventEntity event = TraceEventEntity.builder()
                .eventId(request.eventId())
                .traceState(state)
                .type(request.eventName())
                .result(request.result())
                .createdAt(now)
                .build();
        traceEventRepository.saveAndFlush(event);
    }

    @Transactional(readOnly = true)
    public TraceStatusResponse getTraceStatus(java.util.UUID traceId) {
        TraceStateEntity state = traceStateRepository.findById(traceId)
                .orElseThrow(() -> new TraceNotFoundException("Trace " + traceId + " not found"));

        String currentStatus = state.getStatus();
        // Lazy TTL evaluation
        if (!"COMPLETED".equals(currentStatus) && state.getNextExpectedBefore() != null && LocalDateTime.now().isAfter(state.getNextExpectedBefore())) {
            currentStatus = "TTL_EXPIRED_FOR_EVENT";
            log.warn("Trace {} TTL EXPIRED. Expected event didn't arrive before {}", traceId, state.getNextExpectedBefore());
        }

        return new TraceStatusResponse(
                state.getTraceId(),
                currentStatus,
                state.getLastEventName(),
                state.getLastEventResult(),
                state.getNextExpectedEvent(),
                state.getNextExpectedBefore(),
                state.getEventsReceived(),
                state.getUpdatedAt());
    }
}
