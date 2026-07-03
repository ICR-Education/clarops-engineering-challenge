package com.clara.challenge.events.controller;

import com.clara.challenge.events.dto.ErrorResponse;
import com.clara.challenge.events.exception.DuplicateEventException;
import com.clara.challenge.events.exception.InvalidEventTransitionException;
import com.clara.challenge.events.exception.TraceNotFoundException;
import org.junit.jupiter.api.Test;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;

import static org.junit.jupiter.api.Assertions.assertEquals;

class GlobalExceptionHandlerTest {

    private final GlobalExceptionHandler handler = new GlobalExceptionHandler();

    @Test
    void handleDuplicateEvent() {
        ResponseEntity<ErrorResponse> response = handler.handleDuplicateEvent(new DuplicateEventException("msg"));
        assertEquals(409, response.getStatusCode().value());
        assertEquals(409, response.getBody().status());
    }

    @Test
    void handleInvalidTransition() {
        ResponseEntity<ErrorResponse> response = handler.handleInvalidTransition(new InvalidEventTransitionException("msg"));
        
        // DOCUMENTATION (RFC 9110 / Spring 6):
        // In Spring Boot 3.2+, HttpStatus.UNPROCESSABLE_ENTITY was renamed to UNPROCESSABLE_CONTENT
        // to strictly follow RFC 9110. To prevent Enum Name Mismatches in tests across Spring versions,
        // we directly assert the underlying status code integer value (422).
        assertEquals(422, response.getStatusCode().value());
        assertEquals(422, response.getBody().status());
    }

    @Test
    void handleTraceNotFound() {
        ResponseEntity<ErrorResponse> response = handler.handleTraceNotFound(new TraceNotFoundException("msg"));
        assertEquals(404, response.getStatusCode().value());
        assertEquals(404, response.getBody().status());
    }
}
