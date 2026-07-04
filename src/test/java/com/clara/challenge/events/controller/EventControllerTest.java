package com.clara.challenge.events.controller;

import com.clara.challenge.events.dto.EventRequest;
import com.clara.challenge.events.dto.TraceStatusResponse;
import com.clara.challenge.events.service.EventProcessorService;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;

import java.time.LocalDateTime;
import java.util.UUID;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.doNothing;
import static org.mockito.Mockito.when;

@ExtendWith(MockitoExtension.class)
class EventControllerTest {

    @Mock
    private EventProcessorService eventProcessorService;

    @InjectMocks
    private EventController eventController;

    @Test
    void processEvent_success() {
        EventRequest request = new EventRequest(
                "evt-1", UUID.randomUUID(), "ACCOUNT_CREATED", "SUCCESS",
                LocalDateTime.now(), null, null, false, null
        );

        doNothing().when(eventProcessorService).processEvent(any());

        ResponseEntity<Void> response = eventController.processEvent(request);
        
        assertEquals(HttpStatus.OK, response.getStatusCode());
    }

    @Test
    void getTraceStatus_success() {
        UUID traceId = UUID.randomUUID();
        TraceStatusResponse expectedResponse = new TraceStatusResponse(
                traceId, "WAITING_OTHER_EVENT", "ACCOUNT_CREATED",
                "SUCCESS", "KYC_APPROVED", null, 1, LocalDateTime.now()
        );

        when(eventProcessorService.getTraceStatus(traceId)).thenReturn(expectedResponse);

        ResponseEntity<TraceStatusResponse> response = eventController.getTraceStatus(traceId);
        
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertEquals(expectedResponse, response.getBody());
    }
}
