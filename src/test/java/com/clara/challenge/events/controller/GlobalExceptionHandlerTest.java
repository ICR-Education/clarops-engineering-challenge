package com.clara.challenge.events.controller;

import com.clara.challenge.events.dto.ErrorResponse;
import com.clara.challenge.events.exception.InvalidEventTransitionException;
import com.clara.challenge.events.exception.TraceNotFoundException;
import org.junit.jupiter.api.Test;
import java.util.Objects;
import org.springframework.http.ResponseEntity;

import static org.junit.jupiter.api.Assertions.assertEquals;

class GlobalExceptionHandlerTest {

    private final GlobalExceptionHandler handler = new GlobalExceptionHandler();


    @Test
    void handleInvalidTransition() {
        ResponseEntity<ErrorResponse> response = handler.handleInvalidTransition(new InvalidEventTransitionException("msg"));
        
        // DOCUMENTATION (RFC 9110 / Spring 6):
        // In Spring Boot 3.2+, HttpStatus.UNPROCESSABLE_ENTITY was renamed to UNPROCESSABLE_CONTENT
        // to strictly follow RFC 9110. To prevent Enum Name Mismatches in tests across Spring versions,
        // we directly assert the underlying status code integer value (422).
        assertEquals(422, response.getStatusCode().value());
        assertEquals(422, Objects.requireNonNull(response.getBody()).status());
    }

    @Test
    void handleTraceNotFound() {
        ResponseEntity<ErrorResponse> response = handler.handleTraceNotFound(new TraceNotFoundException("msg"));
        assertEquals(404, response.getStatusCode().value());
        assertEquals(404, Objects.requireNonNull(response.getBody()).status());
    }
}
