package com.clara.challenge.events.exception;

/**
 * Thrown when an incoming event breaks the state machine constraints 
 * (e.g., unexpected event name, expired trace, invalid state transition).
 */
public class InvalidEventTransitionException extends RuntimeException {
    public InvalidEventTransitionException(String message) {
        super(message);
    }
}
