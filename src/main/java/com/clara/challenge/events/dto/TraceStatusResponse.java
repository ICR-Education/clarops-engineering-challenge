package com.clara.challenge.events.dto;

import java.time.LocalDateTime;
import java.util.UUID;

/**
 * TraceStatusResponse DTO using Java 21 Records for immutability. Represents the outgoing status
 * of a trace.
 */
public record TraceStatusResponse(
    UUID traceId,
    String status,
    String lastEventName,
    String lastEventResult,
    String nextExpectedEvent,
    LocalDateTime nextExpectedBefore,
    Integer eventsReceived,
    LocalDateTime lastUpdatedAt) {}
