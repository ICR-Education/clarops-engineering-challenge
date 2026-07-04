package com.clara.challenge.events.controller;

import com.clara.challenge.events.dto.ErrorResponse;
import com.clara.challenge.events.exception.InvalidEventTransitionException;
import com.clara.challenge.events.exception.TraceNotFoundException;
import java.util.stream.Collectors;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.MethodArgumentNotValidException;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

@RestControllerAdvice
public class GlobalExceptionHandler {


    @ExceptionHandler(MethodArgumentNotValidException.class)
    public ResponseEntity<ErrorResponse> handleValidationErrors(MethodArgumentNotValidException ex) {
        String message =
                ex.getBindingResult().getFieldErrors().stream()
                        .map(e -> e.getField() + ": " + e.getDefaultMessage())
                        .collect(Collectors.joining(", "));
        return ResponseEntity.badRequest().body(new ErrorResponse(message, "VALIDATION_ERROR", 400));
    }

    @ExceptionHandler(InvalidEventTransitionException.class)
    public ResponseEntity<ErrorResponse> handleInvalidTransition(InvalidEventTransitionException ex) {
        return ResponseEntity.status(422)
                .body(new ErrorResponse(ex.getMessage(), "UNPROCESSABLE_ENTITY", 422));
    }

    @ExceptionHandler(TraceNotFoundException.class)
    public ResponseEntity<ErrorResponse> handleTraceNotFound(TraceNotFoundException ex) {
        return ResponseEntity.status(HttpStatus.NOT_FOUND)
                .body(new ErrorResponse(ex.getMessage(), "NOT_FOUND", HttpStatus.NOT_FOUND.value()));
    }
}
