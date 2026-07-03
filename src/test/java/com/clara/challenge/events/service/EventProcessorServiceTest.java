package com.clara.challenge.events.service;

import com.clara.challenge.events.dto.EventRequest;
import com.clara.challenge.events.dto.TraceStatusResponse;
import com.clara.challenge.events.exception.InvalidEventTransitionException;
import com.clara.challenge.events.model.TraceStateEntity;
import com.clara.challenge.events.repository.TraceEventRepository;
import com.clara.challenge.events.repository.TraceStateRepository;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import java.time.LocalDateTime;
import java.util.Optional;
import java.util.UUID;

import static org.assertj.core.api.Assertions.assertThat;
import static org.junit.jupiter.api.Assertions.assertThrows;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
class EventProcessorServiceTest {

    @Mock
    private TraceStateRepository traceStateRepository;

    @Mock
    private TraceEventRepository traceEventRepository;

    @InjectMocks
    private EventProcessorService eventProcessorService;

    @Test
    void shouldReturnSilently_WhenEventIdAlreadyExists() {
        // Arrange
        EventRequest request = new EventRequest(
                "evt-001", UUID.randomUUID(), "APP_STARTED", "OK",
                LocalDateTime.now(), null, null, false, null
        );
        when(traceEventRepository.existsByEventId("evt-001")).thenReturn(true);

        // Act - Should not throw any exception
        eventProcessorService.processEvent(request);

        // Assert
        verify(traceStateRepository, never()).saveAndFlush(any());
    }

    @Test
    void shouldThrowInvalidEventTransitionException_WhenEventNameDoesNotMatchExpected() {
        // Arrange
        UUID traceId = UUID.randomUUID();
        EventRequest request = new EventRequest(
                "evt-002", traceId, "WRONG_EVENT", "OK",
                LocalDateTime.now(), null, null, false, null
        );
        
        TraceStateEntity existingState = TraceStateEntity.builder()
                .traceId(traceId)
                .status("WAITING_OTHER_EVENT")
                .nextExpectedEvent("CORRECT_EVENT")
                .build();
                
        when(traceEventRepository.existsByEventId("evt-002")).thenReturn(false);
        when(traceStateRepository.findById(traceId)).thenReturn(Optional.of(existingState));

        // Act & Assert
        assertThrows(InvalidEventTransitionException.class, () -> eventProcessorService.processEvent(request));
    }

    @Test
    void shouldReturnTtlExpired_WhenCurrentTimeIsAfterNextExpectedBefore() {
        // Arrange
        UUID traceId = UUID.randomUUID();
        TraceStateEntity existingState = TraceStateEntity.builder()
                .traceId(traceId)
                .status("WAITING_OTHER_EVENT")
                .nextExpectedBefore(LocalDateTime.now().minusMinutes(5)) // Expired 5 mins ago
                .build();

        when(traceStateRepository.findById(traceId)).thenReturn(Optional.of(existingState));

        // Act
        TraceStatusResponse response = eventProcessorService.getTraceStatus(traceId);

        // Assert
        assertThat(response.status()).isEqualTo("TTL_EXPIRED_FOR_EVENT");
    }
}
