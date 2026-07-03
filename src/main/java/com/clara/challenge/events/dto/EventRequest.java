package com.clara.challenge.events.dto;

import java.time.LocalDateTime;
import java.util.Map;
import java.util.UUID;

/**
 * EventRequest DTO using Java 21 Records for immutability.
 * Represents the incoming payload for a trace event.
 */
public record EventRequest(
        String eventId,
        UUID traceId,
        String eventName,
        String result,
        LocalDateTime occurredAt,
        String nextExpectedEvent,
        Integer nextEventTtlSeconds,
        Boolean isFinal,
        Map<String, Object> metadata
) {
}
