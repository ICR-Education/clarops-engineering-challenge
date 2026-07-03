package com.clara.challenge.events.controller;

import com.clara.challenge.events.dto.ErrorResponse;
import com.clara.challenge.events.exception.DuplicateEventException;
import com.clara.challenge.events.exception.InvalidEventTransitionException;
import com.clara.challenge.events.exception.TraceNotFoundException;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

@RestControllerAdvice
public class GlobalExceptionHandler {

    @ExceptionHandler(DuplicateEventException.class)
    public ResponseEntity<ErrorResponse> handleDuplicateEvent(DuplicateEventException ex) {
        return ResponseEntity.status(HttpStatus.CONFLICT)
                .body(new ErrorResponse(ex.getMessage(), "CONFLICT", HttpStatus.CONFLICT.value()));
    }

    @ExceptionHandler(InvalidEventTransitionException.class)
    public ResponseEntity<ErrorResponse> handleInvalidTransition(InvalidEventTransitionException ex) {
        return ResponseEntity.status(HttpStatus.UNPROCESSABLE_ENTITY)
                .body(new ErrorResponse(ex.getMessage(), "UNPROCESSABLE_ENTITY", HttpStatus.UNPROCESSABLE_ENTITY.value()));
    }

    @ExceptionHandler(TraceNotFoundException.class)
    public ResponseEntity<ErrorResponse> handleTraceNotFound(TraceNotFoundException ex) {
        return ResponseEntity.status(HttpStatus.NOT_FOUND)
                .body(new ErrorResponse(ex.getMessage(), "NOT_FOUND", HttpStatus.NOT_FOUND.value()));
    }
}
