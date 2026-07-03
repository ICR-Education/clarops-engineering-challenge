# Implementation Plan (Watchdog Challenge)

This document contains the strict technical roadmap (The "How") based on the architectural decisions registered in the Architecture Decisions document. It follows the **Verification-Driven Development (VDD)** rule.

---

## 1. Requirement Analysis (Data Flow)

The goal of the project is to build an MVP that acts as a State Machine to observe transactions:
1. **Ingestion:** A JSON arrives at `POST /events`.
2. **Validation:** The Controller receives it and validates the structure.
3. **Brain (State Machine):** It passes to the Service. Here the current state of the `traceId` is queried in PostgreSQL via JPA.
4. **Transition:** The Service applies the State Machine: *"It was in STARTED, the new event brings a nextExpectedEvent, so I update the database to WAITING_OTHER_EVENT and update the TTL date"*.
5. **Expiration Calculation (Lazy):** When someone calls `GET /traces/.../status`, the Service reads the DB, realizes that the current date `now()` has already exceeded the `nextExpectedBefore` and returns `TTL_EXPIRED_FOR_EVENT` on the fly.

---

## 2. Proposed Changes

### Database Layout (DDL)

#### [NEW] docker/init-scripts/db/02-schema.sql
We will create two main tables:
1. `trace_state`: Stores the consolidated state of a `trace_id`.
   - `trace_id` (VARCHAR PK)
   - `status` (VARCHAR: STARTED, WAITING_OTHER_EVENT, COMPLETED)
   - `last_event_name` (VARCHAR)
   - `last_event_result` (VARCHAR)
   - `next_expected_event` (VARCHAR)
   - `next_expected_before` (TIMESTAMP)
   - `events_received` (INT)
   - `version` (INT for JPA concurrency control)
2. `trace_event`: Log-like registry (Idempotency).
   - `event_id` (VARCHAR PK)
   - `trace_id` (FK -> trace_state)
   - `event_name`
   - `result`
   - `occurred_at`
   - `is_final`
   - `metadata` (JSONB)

### Endpoints (Controller, Service, DTOs)

#### [NEW] src/main/java/com/clara/challenge/events/...
- **`EventController`**: Handles `POST /events` and `GET /traces/{traceId}/status`.
- **`EventDTOs`**: Classes (Java 21 Records) for Request and Response.
- **`EventProcessorService`**: Strict validation and state machine engine.
- **`TraceStateEntity`** and **`TraceEventEntity`**: JPA Models.
- **`TraceRepository`**: For querying and locking.

### Testing

#### [NEW] src/test/java/com/clara/challenge/events/...
VDD-oriented unit tests ensuring Idempotency (double event), Strict Constraint (erroneous event), and valid transitions.

#### [NEW] hurl/...
Hurl tests for the expected use cases (Started, Waiting, Completed, TTL Expired, and Conflicts).

---

## 3. Iterative Delivery Plan

To maintain quality and isolate risk, this plan will be executed in 3 strict iterations (commits). Each iteration must be functional and contain its own tests before moving to the next:

*   **📦 Iteration 1: Data Foundations (JPA & Entities)**
    *   *Functionality:* Creation of the `TraceStateEntity` and `TraceEventEntity` entities along with their Spring Data Repositories.
    *   *Testing:* `@DataJpaTest` to validate persistence, database constraints, and Optimistic Locking (`@Version`).
*   **🧠 Iteration 2: Watchdog Brain (Service Layer)**
    *   *Functionality:* DTOs (Records) and `EventProcessorService`. Programming business logic, state machine, and expiration calculation (Lazy TTL).
    *   *Testing:* Pure Unit Tests using *Mockito* to simulate idempotency, transitions, 422 errors, and edge cases without booting the DB.
*   **🌐 Iteration 3: Web API (Controller & E2E)**
    *   *Functionality:* `EventController` exposing `POST /events` and `GET /traces/{traceId}/status`.
    *   *Testing:* `@WebMvcTest` (or analogous) simulating the HTTP client sending payloads and guaranteeing JSON serialization and correct HTTP Status Codes.

---

## 4. Verification Plan (VDD)

### Acceptance Criteria
1. **Started:** First event (no "next expected event") -> GET `/traces/.../status` returns `STARTED`.
2. **Waiting:** Receives an event with `nextExpectedEvent` -> GET status returns `WAITING_OTHER_EVENT`.
3. **Expired:** GET status of a trace that exceeded its `nextExpectedBefore` returns `TTL_EXPIRED_FOR_EVENT` (Lazy Calculation).
4. **Completed:** Receive event `finalEvent=true` -> Status is `COMPLETED`.
5. **Idempotency:** Resending the exact same event returns 200 OK immediately.
6. **Out of Order:** Receiving an `eventName` different from the `nextExpectedEvent` in a waiting flow returns 422 Unprocessable Entity.
7. **Not Found:** GET status to unknown `traceId` returns 404.
8. **Late Event:** Event on an already expired trace returns 422 Unprocessable Entity.
