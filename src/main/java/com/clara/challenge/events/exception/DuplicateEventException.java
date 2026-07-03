package com.clara.challenge.events.exception;

/**
 * Thrown when an identical event (idempotency key match) is processed.
 * Usually caught by the controller to silently return a 200 OK.
 */
public class DuplicateEventException extends RuntimeException {
    public DuplicateEventException(String message) {
        super(message);
    }
}
