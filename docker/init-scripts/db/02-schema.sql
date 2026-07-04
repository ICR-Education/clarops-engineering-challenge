-- ============================================================
-- Clarops Challenge — Trace Core Schema
-- ============================================================
SET search_path TO clarops_challenge_schema;

-- -------------------------
-- trace_state
-- Tracks the overarching state and TTL logic of a trace.
-- Optimistic locking is enforced via the 'version' column.
-- -------------------------
CREATE TABLE IF NOT EXISTS trace_state (
    trace_id UUID PRIMARY KEY,
    status VARCHAR(50) NOT NULL CHECK (status IN ('STARTED', 'WAITING_OTHER_EVENT', 'COMPLETED', 'TTL_EXPIRED_FOR_EVENT')),
    ttl_seconds INTEGER,
    next_expected_event VARCHAR(100),
    next_expected_before TIMESTAMP WITHOUT TIME ZONE,
    last_event_name VARCHAR(100),
    last_event_result VARCHAR(50),
    events_received INTEGER NOT NULL DEFAULT 0,
    created_at TIMESTAMP WITHOUT TIME ZONE NOT NULL DEFAULT NOW(),
    updated_at TIMESTAMP WITHOUT TIME ZONE NOT NULL DEFAULT NOW(),
    version INTEGER NOT NULL DEFAULT 0
);

-- -------------------------
-- trace_event
-- Immutable ledger of every event received within a trace.
-- -------------------------
CREATE TABLE IF NOT EXISTS trace_event (
    id BIGSERIAL PRIMARY KEY,
    event_id VARCHAR(100) UNIQUE NOT NULL,
    trace_id UUID NOT NULL,
    type VARCHAR(100) NOT NULL,
    result VARCHAR(50) NOT NULL CHECK (result IN ('SUCCESS', 'ERROR')),
    created_at TIMESTAMP WITHOUT TIME ZONE NOT NULL DEFAULT NOW(),
    
    CONSTRAINT fk_trace_event_trace_id FOREIGN KEY (trace_id)
        REFERENCES trace_state (trace_id) ON DELETE CASCADE
);

-- Indexes for frequent querying
CREATE INDEX IF NOT EXISTS idx_trace_event_trace_id ON trace_event (trace_id);
CREATE INDEX IF NOT EXISTS idx_trace_state_status ON trace_state (status);
