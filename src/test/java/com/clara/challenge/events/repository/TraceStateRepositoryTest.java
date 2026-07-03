package com.clara.challenge.events.repository;

import com.clara.challenge.events.model.TraceStateEntity;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.orm.ObjectOptimisticLockingFailureException;
import org.springframework.test.context.ActiveProfiles;
import jakarta.persistence.EntityManager;

import java.time.LocalDateTime;
import java.util.UUID;

import static org.assertj.core.api.Assertions.assertThat;
import static org.junit.jupiter.api.Assertions.assertThrows;

@SpringBootTest
@Transactional
@ActiveProfiles("test")
class TraceStateRepositoryTest {

    @Autowired
    private TraceStateRepository traceStateRepository;

    @Autowired
    private EntityManager entityManager;

    @Test
    void shouldSaveAndRetrieveTraceState() {
        // Arrange
        UUID traceId = UUID.randomUUID();
        TraceStateEntity entity = TraceStateEntity.builder()
                .traceId(traceId)
                .status("STARTED")
                .createdAt(LocalDateTime.now())
                .updatedAt(LocalDateTime.now())
                .eventsReceived(0)
                .build();

        // Act
        TraceStateEntity saved = traceStateRepository.saveAndFlush(entity);

        // Assert
        assertThat(saved).isNotNull();
        assertThat(saved.getTraceId()).isEqualTo(traceId);
        assertThat(saved.getVersion()).isEqualTo(0);
    }

    @Test
    void shouldThrowExceptionOnOptimisticLockingConflict() {
        // Arrange
        UUID traceId = UUID.randomUUID();
        TraceStateEntity initialEntity = TraceStateEntity.builder()
                .traceId(traceId)
                .status("STARTED")
                .createdAt(LocalDateTime.now())
                .updatedAt(LocalDateTime.now())
                .eventsReceived(0)
                .build();

        traceStateRepository.saveAndFlush(initialEntity);

        // Act - Thread 1 fetches
        TraceStateEntity thread1Copy = traceStateRepository.findById(traceId).orElseThrow();
        entityManager.detach(thread1Copy);

        // Act - Thread 2 fetches
        TraceStateEntity thread2Copy = traceStateRepository.findById(traceId).orElseThrow();
        entityManager.detach(thread2Copy);

        // Thread 1 updates and saves successfully
        thread1Copy.setStatus("WAITING_OTHER_EVENT");
        traceStateRepository.saveAndFlush(thread1Copy);

        // Thread 2 tries to update the stale data
        thread2Copy.setStatus("COMPLETED");

        // Assert
        assertThrows(ObjectOptimisticLockingFailureException.class, () -> traceStateRepository.saveAndFlush(thread2Copy));
    }
}
