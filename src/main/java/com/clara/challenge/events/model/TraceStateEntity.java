package com.clara.challenge.events.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import jakarta.persistence.Version;
import java.time.LocalDateTime;
import java.util.UUID;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Table(name = "trace_state")
@Getter
@Setter
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class TraceStateEntity {

    @Id
    @Column(name = "trace_id")
    private UUID traceId;

    @Enumerated(EnumType.STRING)
    @Column(name = "status", nullable = false, length = 50)
    private TraceStatus status;

    @Column(name = "next_expected_event", length = 100)
    private String nextExpectedEvent;

    @Column(name = "next_expected_before")
    private LocalDateTime nextExpectedBefore;

    @Column(name = "last_event_name", length = 100)
    private String lastEventName;

    @Column(name = "last_event_result", length = 50)
    private String lastEventResult;

    @Column(name = "events_received")
    private Integer eventsReceived;

    @Column(name = "created_at", nullable = false, updatable = false)
    private LocalDateTime createdAt;

    @Column(name = "updated_at", nullable = false)
    private LocalDateTime updatedAt;

    @Version
    @Column(name = "version", nullable = false)
    private Integer version;
}
