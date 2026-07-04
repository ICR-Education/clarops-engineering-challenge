package com.clara.challenge.events.service;

import static org.assertj.core.api.Assertions.assertThat;
import static org.junit.jupiter.api.Assertions.assertThrows;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.*;

import com.clara.challenge.events.dto.EventRequest;
import com.clara.challenge.events.dto.TraceStatusResponse;
import com.clara.challenge.events.exception.InvalidEventTransitionException;
import com.clara.challenge.events.exception.TraceNotFoundException;
import com.clara.challenge.events.model.TraceStateEntity;
import com.clara.challenge.events.repository.TraceEventRepository;
import com.clara.challenge.events.repository.TraceStateRepository;
import java.time.LocalDateTime;
import java.util.Optional;
import java.util.UUID;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.ArgumentCaptor;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

@ExtendWith(MockitoExtension.class)
class EventProcessorServiceTest {

  @Mock private TraceStateRepository traceStateRepository;

  @Mock private TraceEventRepository traceEventRepository;

  @InjectMocks private EventProcessorService eventProcessorService;

  // ── Idempotency ──────────────────────────────────────────────────────────────

  @Test
  void shouldReturnSilently_WhenEventIdAlreadyExists() {
    EventRequest request =
        new EventRequest(
            "evt-001", UUID.randomUUID(), "APP_STARTED", "SUCCESS",
            LocalDateTime.now(), null, null, false, null);
    when(traceEventRepository.existsByEventId("evt-001")).thenReturn(true);

    eventProcessorService.processEvent(request);

    verify(traceStateRepository, never()).saveAndFlush(any());
  }

  // ── New trace creation ────────────────────────────────────────────────────────

  @Test
  void shouldCreateStartedTrace_WhenFirstEventHasNoNextExpectedEvent() {
    UUID traceId = UUID.randomUUID();
    EventRequest request =
        new EventRequest(
            "evt-start", traceId, "FLOW_INITIALIZED", "SUCCESS",
            LocalDateTime.now(), null, null, false, null);

    when(traceEventRepository.existsByEventId("evt-start")).thenReturn(false);
    when(traceStateRepository.findById(traceId)).thenReturn(Optional.empty());
    when(traceStateRepository.saveAndFlush(any())).thenAnswer(i -> i.getArgument(0));
    when(traceEventRepository.saveAndFlush(any())).thenAnswer(i -> i.getArgument(0));

    eventProcessorService.processEvent(request);

    ArgumentCaptor<TraceStateEntity> captor = ArgumentCaptor.forClass(TraceStateEntity.class);
    verify(traceStateRepository).saveAndFlush(captor.capture());
    assertThat(captor.getValue().getStatus()).isEqualTo("STARTED");
    assertThat(captor.getValue().getEventsReceived()).isEqualTo(1);
  }

  @Test
  void shouldCreateWaitingTrace_WhenFirstEventHasNextExpectedEvent() {
    UUID traceId = UUID.randomUUID();
    EventRequest request =
        new EventRequest(
            "evt-start", traceId, "ACCOUNT_CREATED", "SUCCESS",
            LocalDateTime.now(), "KYC_APPROVED", 3600, false, null);

    when(traceEventRepository.existsByEventId("evt-start")).thenReturn(false);
    when(traceStateRepository.findById(traceId)).thenReturn(Optional.empty());
    when(traceStateRepository.saveAndFlush(any())).thenAnswer(i -> i.getArgument(0));
    when(traceEventRepository.saveAndFlush(any())).thenAnswer(i -> i.getArgument(0));

    eventProcessorService.processEvent(request);

    ArgumentCaptor<TraceStateEntity> captor = ArgumentCaptor.forClass(TraceStateEntity.class);
    verify(traceStateRepository).saveAndFlush(captor.capture());
    assertThat(captor.getValue().getStatus()).isEqualTo("WAITING_OTHER_EVENT");
    assertThat(captor.getValue().getNextExpectedEvent()).isEqualTo("KYC_APPROVED");
    assertThat(captor.getValue().getNextExpectedBefore()).isNotNull();
  }

  @Test
  void shouldCreateCompletedTrace_WhenFirstEventIsFinal() {
    UUID traceId = UUID.randomUUID();
    EventRequest request =
        new EventRequest(
            "evt-final", traceId, "ONE_SHOT_COMPLETE", "SUCCESS",
            LocalDateTime.now(), null, null, true, null);

    when(traceEventRepository.existsByEventId("evt-final")).thenReturn(false);
    when(traceStateRepository.findById(traceId)).thenReturn(Optional.empty());
    when(traceStateRepository.saveAndFlush(any())).thenAnswer(i -> i.getArgument(0));
    when(traceEventRepository.saveAndFlush(any())).thenAnswer(i -> i.getArgument(0));

    eventProcessorService.processEvent(request);

    ArgumentCaptor<TraceStateEntity> captor = ArgumentCaptor.forClass(TraceStateEntity.class);
    verify(traceStateRepository).saveAndFlush(captor.capture());
    assertThat(captor.getValue().getStatus()).isEqualTo("COMPLETED");
  }

  // ── Existing trace transitions ────────────────────────────────────────────────

  @Test
  void shouldTransitionToCompleted_WhenFinalEventReceivedOnExistingTrace() {
    UUID traceId = UUID.randomUUID();
    TraceStateEntity existing =
        TraceStateEntity.builder()
            .traceId(traceId)
            .status("WAITING_OTHER_EVENT")
            .nextExpectedEvent("KYC_APPROVED")
            .nextExpectedBefore(LocalDateTime.now().plusHours(1))
            .eventsReceived(1)
            .updatedAt(LocalDateTime.now())
            .build();
    EventRequest request =
        new EventRequest(
            "evt-kyc", traceId, "KYC_APPROVED", "SUCCESS",
            LocalDateTime.now(), null, null, true, null);

    when(traceEventRepository.existsByEventId("evt-kyc")).thenReturn(false);
    when(traceStateRepository.findById(traceId)).thenReturn(Optional.of(existing));
    when(traceStateRepository.saveAndFlush(any())).thenAnswer(i -> i.getArgument(0));
    when(traceEventRepository.saveAndFlush(any())).thenAnswer(i -> i.getArgument(0));

    eventProcessorService.processEvent(request);

    assertThat(existing.getStatus()).isEqualTo("COMPLETED");
    assertThat(existing.getEventsReceived()).isEqualTo(2);
  }

  @Test
  void shouldTransitionToWaiting_WhenNextEventDefinedOnExistingTrace() {
    UUID traceId = UUID.randomUUID();
    TraceStateEntity existing =
        TraceStateEntity.builder()
            .traceId(traceId)
            .status("STARTED")
            .eventsReceived(1)
            .updatedAt(LocalDateTime.now())
            .build();
    EventRequest request =
        new EventRequest(
            "evt-step2", traceId, "RULES_EVALUATED", "SUCCESS",
            LocalDateTime.now(), "CARD_ISSUED", 1800, false, null);

    when(traceEventRepository.existsByEventId("evt-step2")).thenReturn(false);
    when(traceStateRepository.findById(traceId)).thenReturn(Optional.of(existing));
    when(traceStateRepository.saveAndFlush(any())).thenAnswer(i -> i.getArgument(0));
    when(traceEventRepository.saveAndFlush(any())).thenAnswer(i -> i.getArgument(0));

    eventProcessorService.processEvent(request);

    assertThat(existing.getStatus()).isEqualTo("WAITING_OTHER_EVENT");
    assertThat(existing.getNextExpectedEvent()).isEqualTo("CARD_ISSUED");
  }

  @Test
  void shouldThrowException_WhenTraceIsAlreadyCompleted() {
    UUID traceId = UUID.randomUUID();
    TraceStateEntity existing =
        TraceStateEntity.builder()
            .traceId(traceId)
            .status("COMPLETED")
            .eventsReceived(2)
            .build();
    EventRequest request =
        new EventRequest(
            "evt-late", traceId, "EXTRA_EVENT", "SUCCESS",
            LocalDateTime.now(), null, null, false, null);

    when(traceEventRepository.existsByEventId("evt-late")).thenReturn(false);
    when(traceStateRepository.findById(traceId)).thenReturn(Optional.of(existing));

    assertThrows(
        InvalidEventTransitionException.class, () -> eventProcessorService.processEvent(request));
  }

  @Test
  void shouldThrowInvalidEventTransitionException_WhenEventNameDoesNotMatchExpected() {
    UUID traceId = UUID.randomUUID();
    EventRequest request =
        new EventRequest(
            "evt-002", traceId, "WRONG_EVENT", "SUCCESS",
            LocalDateTime.now(), null, null, false, null);
    TraceStateEntity existing =
        TraceStateEntity.builder()
            .traceId(traceId)
            .status("WAITING_OTHER_EVENT")
            .nextExpectedEvent("CORRECT_EVENT")
            .nextExpectedBefore(LocalDateTime.now().plusHours(1))
            .build();

    when(traceEventRepository.existsByEventId("evt-002")).thenReturn(false);
    when(traceStateRepository.findById(traceId)).thenReturn(Optional.of(existing));

    assertThrows(
        InvalidEventTransitionException.class, () -> eventProcessorService.processEvent(request));
  }

  // ── getTraceStatus ────────────────────────────────────────────────────────────

  @Test
  void shouldReturnTtlExpired_WhenCurrentTimeIsAfterNextExpectedBefore() {
    UUID traceId = UUID.randomUUID();
    TraceStateEntity existing =
        TraceStateEntity.builder()
            .traceId(traceId)
            .status("WAITING_OTHER_EVENT")
            .nextExpectedBefore(LocalDateTime.now().minusMinutes(5))
            .build();

    when(traceStateRepository.findById(traceId)).thenReturn(Optional.of(existing));

    TraceStatusResponse response = eventProcessorService.getTraceStatus(traceId);

    assertThat(response.status()).isEqualTo("TTL_EXPIRED_FOR_EVENT");
  }

  @Test
  void shouldReturnCurrentStatus_WhenTtlNotExpired() {
    UUID traceId = UUID.randomUUID();
    TraceStateEntity existing =
        TraceStateEntity.builder()
            .traceId(traceId)
            .status("WAITING_OTHER_EVENT")
            .nextExpectedEvent("KYC_APPROVED")
            .nextExpectedBefore(LocalDateTime.now().plusHours(1))
            .lastEventName("ACCOUNT_CREATED")
            .lastEventResult("SUCCESS")
            .eventsReceived(1)
            .updatedAt(LocalDateTime.now())
            .build();

    when(traceStateRepository.findById(traceId)).thenReturn(Optional.of(existing));

    TraceStatusResponse response = eventProcessorService.getTraceStatus(traceId);

    assertThat(response.status()).isEqualTo("WAITING_OTHER_EVENT");
    assertThat(response.lastEventResult()).isEqualTo("SUCCESS");
    assertThat(response.eventsReceived()).isEqualTo(1);
  }

  @Test
  void shouldThrowTraceNotFoundException_WhenTraceIdNotFound() {
    UUID traceId = UUID.randomUUID();
    when(traceStateRepository.findById(traceId)).thenReturn(Optional.empty());

    assertThrows(
        TraceNotFoundException.class, () -> eventProcessorService.getTraceStatus(traceId));
  }
}
