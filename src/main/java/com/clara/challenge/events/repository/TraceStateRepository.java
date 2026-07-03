package com.clara.challenge.events.repository;

import com.clara.challenge.events.model.TraceStateEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface TraceStateRepository extends JpaRepository<TraceStateEntity, UUID> {
}
