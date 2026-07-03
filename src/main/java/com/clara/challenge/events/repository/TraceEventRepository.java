package com.clara.challenge.events.repository;

import com.clara.challenge.events.model.TraceEventEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TraceEventRepository extends JpaRepository<TraceEventEntity, Long> {
    boolean existsByEventId(String eventId);
}
