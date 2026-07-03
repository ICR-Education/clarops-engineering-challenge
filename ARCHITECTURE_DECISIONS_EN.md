# Architecture and Business Decisions (ADR)

This document centralizes the architectural philosophy, design debates, and Fintech standards agreed upon for the development of the distributed event Watchdog service.

---

## 1. Architectural Concepts and Stack Benefits

### Why a "Watchdog" if we already have APMs like Datadog?
Excellent architectural question.
*   **Datadog / New Relic (APM):** These are Infrastructure Observability and Technical Tracing tools. They tell you *"Microservice B took 500ms and failed on the SQL query"*.
*   **The Watchdog:** It is a Business Observability (Choreography) tool. Datadog doesn't know that the customer "Juan" hasn't received his credit card after 3 days because the KYC process got stuck. The Watchdog does. A Watchdog maintains business state, and when an SLA (TTL) is breached, its job isn't just "drawing a red graph on a dashboard", but taking programmatic business actions, such as injecting a "Compensation / Rollback" message to the bus, notifying a CRM, or triggering a customer support alert webhook.

*(Note: For this challenge, for simplicity, the Message Bus -Kafka- was removed from the equation. Instead of consuming events from a Topic, the event is sent to us via the HTTP endpoint `POST /events`)*.

### Local Integration: The Magic of `spring-boot-docker-compose`
*   **Before:** You had to run `docker-compose up -d` in your terminal, pray the ports weren't busy, and then start your Java app.
*   **Now:** Spring Boot acts as an orchestrator. When starting the application context, it looks for a `docker-compose.yml`, communicates with the Docker daemon, spins up the containers (PostgreSQL, Kafka, Redis, etc.), dynamically reads the assigned ports and auto-configures the `application.properties` in memory. When shutting down the app, it shuts down the containers. It's pure local integration magic that saves us time.

### Technical Debt Agreed Upon (Java 21 vs Lombok/MapStruct)
The project includes Lombok. However, in Java 21, the creation of data classes (DTOs) is done natively and immutably using **Records**. This substitutes almost 100% of Lombok's utility in this regard. It is documented as **Technical Debt** that ideally Lombok should be removed in favor of Java 21 Records. MapStruct, although widely used, is also starting to be dispensable thanks to Java's native Pattern Matching.

### Developer Experience & Environment Setup (DX)
*   **Avoiding Port Conflicts (5433):** The use of port **5433** (`PG_HOST_PORT=5433`) has been statically defined in the `.env` and `application.yaml`. This is not arbitrary; it's a crucial DX decision to prevent the application from colliding with native PostgreSQL installations on MacOS (like pgAdmin, Homebrew, or Postgres.app) that usually hijack port 5432 and cause errors like `FATAL: role does not exist`. Any developer who clones the repository will have the environment working the first time, without needing to kill their personal databases.

---

## 2. Design Agreements: Fintech Standards and Open Questions

Open questions were raised in the original challenge. This is the architectural resolution, assuming a strict level based on transactional financial industry standards:

> [!IMPORTANT]
> **Event Idempotency (At-Least-Once Delivery):** 
> In Fintech, due to retries in unstable networks or broker re-processing (Kafka), it is super common to receive the event `evt-001` two or more times.
> *   **Applied Best Practice:** If we receive an event that we already processed (same `eventId` and same payload), we make no mutation in the DB, ignore the insert, and return **200 OK** with the current state. The client will assume it was processed successfully (which is the reality) and will avoid getting into an infinite retry loop believing it failed.

> [!CAUTION]
> **Out of Order/Unexpected Events in the flow (Strict State Machine):** 
> In finance, if a process expected the `KYC_APPROVED` event and instead receives `CARD_ISSUED` skipping steps, it is a critical inconsistency incident.
> *   **Applied Best Practice:** We will be strict (Strict Validation). If the incoming `eventName` does not match the `nextExpectedEvent` that the Watchdog had saved (and it's not the first event in the flow), we reject it with a **422 Unprocessable Entity** (or 409 Conflict), with a clear message. In real life, the emitter that receives this error would send that event to a Dead Letter Queue (DLQ) for manual analysis or delayed retry.

> [!WARNING]
> **Late Events (Events arriving after TTL Expiration):**
> *   **Current Decision (V1):** Out of state machine strictness, the flow expired and must not accept transitions. The event will be rejected (`422 Unprocessable Entity`).
> *   **Future Iteration (Technical Debt / Business Improvement):** Commercially, it is not in a Fintech's best interest to throw a transaction in the trash if the client eventually completed the step. In a future refactor, a **Retries / Recovery Mechanism** will be analyzed to be implemented, saving a `retryCount` in DB and extending the TTL window programmatically at the edge, avoiding a global retry that encumbers the entire system.

> [!NOTE]
> **Resolution to the rest of Cases / Open Questions:**
> *   **One-Shot Final Events:** If the first event comes with `finalEvent=true`, the flow is born and inserted directly into the DB as `COMPLETED`. If this is a very recurring behavior in production, BI/Business will be informed.
> *   **Resilient Errors:** An event with `result = ERROR` that also defines a `nextExpectedEvent`, will transition normally to `WAITING_OTHER_EVENT`, since in practice this usually represents the start of an asynchronous compensation process (Rollback Saga).
> *   **TTL Calculation:** We will add `nextEventTtlSeconds` based on the `occurredAt` reported by the emitter in the payload, to respect its temporal context.
> *   **Completed Flows (`COMPLETED`)**: Will reject new events with an error.
> *   **Orphan Queries:** A `GET` to an unknown `traceId` will return `404 Not Found`.
