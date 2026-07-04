package com.clara.challenge.events.dto;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Pattern;
import java.time.LocalDateTime;
import java.util.Map;
import java.util.UUID;

/**
 * EventRequest DTO using Java 21 Records for immutability. Represents the incoming payload for a
 * trace event.
 */
public record EventRequest(
    @NotBlank String eventId,
    @NotNull UUID traceId,
    @NotBlank String eventName,
    @NotBlank @Pattern(regexp = "SUCCESS|ERROR", message = "must be SUCCESS or ERROR") String result,
    @NotNull LocalDateTime occurredAt,
    String nextExpectedEvent,
    Integer nextEventTtlSeconds,
    Boolean finalEvent,
    Map<String, Object> metadata) {}
