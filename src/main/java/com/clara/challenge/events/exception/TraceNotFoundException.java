package com.clara.challenge.events.exception;

/**
 * Thrown when a trace status is queried but does not exist in the database.
 */
public class TraceNotFoundException extends RuntimeException {
    public TraceNotFoundException(String message) {
        super(message);
    }
}
