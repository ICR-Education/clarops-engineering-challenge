package com.clara.challenge.events.service;

import com.clara.challenge.events.dto.EventRequest;
import com.clara.challenge.events.dto.TraceStatusResponse;
import com.clara.challenge.events.exception.InvalidEventTransitionException;
import com.clara.challenge.events.exception.TraceNotFoundException;
import com.clara.challenge.events.model.TraceEventEntity;
import com.clara.challenge.events.model.TraceStateEntity;
import com.clara.challenge.events.model.TraceStatus;
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

    // @Transactional is critical here: processEvent does two writes (trace_state + trace_event).
    // Without it, a failure after the first save leaves the trace updated but the event ledger
    // empty — silent data corruption that is impossible to detect or replay in production.
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
            TraceStatus initialStatus =
                    Boolean.TRUE.equals(request.finalEvent())
                            ? TraceStatus.COMPLETED
                            : (request.nextExpectedEvent() != null
                                    ? TraceStatus.WAITING_OTHER_EVENT
                                    : TraceStatus.STARTED);
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
            if (TraceStatus.COMPLETED == state.getStatus()) {
                throw new InvalidEventTransitionException("Trace " + request.traceId() + " is already COMPLETED.");
            }
            if (state.getNextExpectedEvent() != null && !state.getNextExpectedEvent().equals(request.eventName())) {
                throw new InvalidEventTransitionException("Expected event " + state.getNextExpectedEvent() + " but got " + request.eventName());
            }
            
            // Determine next status
            TraceStatus nextStatus =
                    Boolean.TRUE.equals(request.finalEvent())
                            ? TraceStatus.COMPLETED
                            : (request.nextExpectedEvent() != null
                                    ? TraceStatus.WAITING_OTHER_EVENT
                                    : TraceStatus.STARTED);
            state.setStatus(nextStatus);
            log.info("Trace {} transitioned to {}", request.traceId(), nextStatus);
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
                .metadata(request.metadata())
                .build();
        traceEventRepository.saveAndFlush(event);
    }

    // readOnly = true: allows the JPA provider to skip dirty-checking and use a read-only
    // connection hint — safe here because TTL evaluation is computed in memory, never persisted.
    @Transactional(readOnly = true)
    public TraceStatusResponse getTraceStatus(java.util.UUID traceId) {
        TraceStateEntity state = traceStateRepository.findById(traceId)
                .orElseThrow(() -> new TraceNotFoundException("Trace " + traceId + " not found"));

        TraceStatus currentStatus = state.getStatus();
        // Lazy TTL evaluation — TTL_EXPIRED_FOR_EVENT is never persisted, computed on read
        if (TraceStatus.COMPLETED != currentStatus
                && state.getNextExpectedBefore() != null
                && LocalDateTime.now().isAfter(state.getNextExpectedBefore())) {
            currentStatus = TraceStatus.TTL_EXPIRED_FOR_EVENT;
            log.warn("Trace {} TTL EXPIRED. Expected event didn't arrive before {}", traceId, state.getNextExpectedBefore());
        }

        return new TraceStatusResponse(
                state.getTraceId(),
                currentStatus.name(),
                state.getLastEventName(),
                state.getLastEventResult(),
                state.getNextExpectedEvent(),
                state.getNextExpectedBefore(),
                state.getEventsReceived(),
                state.getUpdatedAt());
    }
}
