# Architecture and Business Decisions (ADR)

This document centralizes the architectural philosophy, design debates, and Fintech standards agreed upon for the development of the distributed event Watchdog service.

---

## 1. Architectural Concepts and Stack Benefits

### Why a "Watchdog" if we already have APMs like Datadog?

*   **Datadog / New Relic (APM):** These are Infrastructure Observability and Technical Tracing tools. They tell you *"Microservice B took 500ms and failed on the SQL query"*.
*   **The Watchdog:** It is a Business Observability (Choreography) tool. Datadog doesn't know that the customer "Juan" hasn't received his credit card after 3 days because the KYC process got stuck. The Watchdog does. A Watchdog maintains business state, and when an SLA (TTL) is breached, its job isn't just "drawing a red graph on a dashboard", but taking programmatic business actions, such as injecting a "Compensation / Rollback" message to the bus, notifying a CRM, or triggering a customer support alert webhook.

*(Note: For this challenge, for simplicity, the Message Bus -Kafka- was removed from the equation. Instead of consuming events from a Topic, the event is sent to us via the HTTP endpoint `POST /events`)*.

### Schema Configuration Decision
- **Decision:** Maintain a simple "1 database, 1 default schema" architecture.
- **Alternatives:** Annotating each entity with `@Table(schema="...")`.
- **Rationale:** It's cleaner to configure `spring.jpa.properties.hibernate.default_schema` globally in `application.yaml`. If in the future we integrate tables from other business schemas, we will explicitly override the default behavior in the required entity class. This gives us the best of both worlds: 90% clean classes, 10% flexibility for exceptions.

### Local Integration: The Magic of `spring-boot-docker-compose`
*   **Before:** You had to run `docker-compose up -d` in your terminal, pray the ports weren't busy, and then start your Java app.
*   **Now:** Spring Boot acts as an orchestrator. When starting the application context, it looks for a `docker-compose.yml`, communicates with the Docker daemon, spins up the containers (PostgreSQL, Kafka, Redis, etc.), dynamically reads the assigned ports and auto-configures the `application.properties` in memory. When shutting down the app, it shuts down the containers. It's pure local integration magic that saves us time.

### Modeling Strategy (Java 21 Records vs Lombok)
The project includes Lombok. For this development, we have taken the following mixed architectural decision:
*   **JPA Entities (Data Layer):** We will continue using **Lombok** (`@Getter`, `@Setter`, etc.) since the JPA standard requires mutable classes and empty constructors, and Lombok remains excellent for reducing that verbosity.
*   **DTOs (Web/Service Layer):** We will strictly use native Java 21 **Records**. Being immutable by nature, they are the perfect and modern structure for objects entering and leaving the API, replacing the need for Lombok in this layer.

### Migration to Spring Boot 4.x (Testing)
Unlike 3.x versions, in Spring Boot 4.x the persistence isolation annotation `@DataJpaTest` removed the `.orm.` subpackage from its internal structure. It has been documented in our technical analysis that the new correct import package is `org.springframework.boot.data.jpa.test.autoconfigure.DataJpaTest`. This dependency continues to be provided by default in `spring-boot-starter-test`.

### Absence of Provided Business Scenarios (Testing)
After a deep review, it was determined that the original repository lacks a predefined test set, mocks, or Postman collections (Happy path, Sad path, invalid data). We document this as an **Architectural Risk**, as it forces us as engineers to deduce and inject business simulations to test the code, violating the premise that *"Engineering does not own the business"*. Nevertheless, we will inject comprehensive valid simulations to guarantee the MVP's quality.

### Developer Experience & Environment Setup (DX)
*   **Avoiding Port Conflicts (5433):** The use of port **5433** (`PG_HOST_PORT=5433`) has been statically defined in the `.env` and `application.yaml`. This is not arbitrary; it's a crucial DX decision to prevent the application from colliding with native PostgreSQL installations (like pgAdmin, Homebrew, or Postgres.app) that usually hijack port 5432 and cause errors like `FATAL: role does not exist`. Any developer who clones the repository will have the environment working the first time, without needing to kill their personal databases.

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
> *   **Architectural Perspective with Brokers (Kafka/RabbitMQ):** If we were using Kafka and utilized the `traceId` (Transaction ID) as the *Partition Key*, Kafka would mathematically guarantee the delivery order of events within that same partition. Similarly, RabbitMQ guarantees FIFO in individual queues. **How does this improve validation?** By having guaranteed ordering in the transport layer, we know without a doubt that if an event arrives "out of order", it was not a network accident or a race condition. It is a purely logical error from the emitting service (which skipped a step). This allows us to reject the event with absolute certainty and route it directly to a DLQ, knowing that a retry wouldn't solve anything because the missing event isn't "on its way", it was simply never emitted.

> [!WARNING]
> **Late Events (Events arriving after TTL Expiration):**
> *   **Current Decision (V1):** Out of state machine strictness, the flow expired and must not accept transitions. The event will be rejected (`422 Unprocessable Entity`).
> *   **Architectural vs Business Decision:** Rejecting a late event is not a technical failure that requires an automatic "retry" for resilience. Time is a strict business dimension in the financial sector. If an event arrives after the TTL (e.g., a credit card payment received after the cut-off date), rejecting it or processing it differently is a business rule. Therefore, we will not implement blind technical retries; any recovery or time extension must be explicitly decided and designed by the Product/Business team.

> [!NOTE]
> **Resolution to the rest of Cases / Open Questions:**
> *   **One-Shot Final Events:** If the first event comes with `finalEvent=true`, the flow is born and inserted directly into the DB as `COMPLETED`. If this is a very recurring behavior in production, BI/Business will be informed.
> *   **Resilient Errors:** An event with `result = ERROR` that also defines a `nextExpectedEvent`, will transition normally to `WAITING_OTHER_EVENT`, since in practice this usually represents the start of an asynchronous compensation process (Rollback Saga).
> *   **TTL Calculation:** We will add `nextEventTtlSeconds` based on the `occurredAt` reported by the emitter in the payload, to respect its temporal context.
> *   **Completed Flows (`COMPLETED`)**: Will reject new events with an error.
> *   **Orphan Queries:** A `GET` to an unknown `traceId` will return `404 Not Found`.
>
> [!TIP]
> **Evolution towards Event-Driven Architecture:**
> Several of the complex scenarios discussed (out-of-order messages, latency, extreme concurrency) represent a significant challenge for a synchronous REST API. A substantial and recommended improvement for the future is to migrate the reception of these flows towards a **Kafka**-based model. As agreed, Kafka's native capabilities (guaranteed ordering per partition using the Transaction ID) would drastically offload the sequential validation responsibility from the application and database side, becoming the natural step to scale this system to massive volumes.
>
> **Trade-offs of this decision:**
> 1. **Loss of synchronous response:** By migrating to an asynchronous flow (*Fire-and-Forget*), we would lose the ability to return an immediate HTTP `422` error to the client when an event is invalid. Error handling would rely entirely on monitoring a Dead Letter Topic (DLT).
> 2. **Producer Responsibility:** Kafka guarantees the order of what it *receives*. If the emitting service has a concurrency bug and publishes the events to the broker in the wrong order, Kafka will deliver them in the wrong order. The strict validation in our service (Watchdog) would remain an indispensable safety net.

---

## 3. Testing and Validation (VDD - Data Layer)

Real integration tests (`@SpringBootTest`) have been implemented against live databases (`spring-boot-docker-compose`).

*   **Test 1 (Happy Path - Read and Write):** Verifies that when saving a `TraceStateEntity`, PostgreSQL correctly processes the UUID, auto-generates timestamps, assigns the default version `0`, and successfully retrieves the row from the `clarops_challenge_schema` schema.
*   **Test 2 (Sad Path - Optimistic Locking):** Verifies concurrency at the database level. It simulates "Thread 1" and "Thread 2" reading the exact same Trace state. When "Thread 1" saves its update, the DB increments the version. When "Thread 2" tries to save its state over the same data, JPA intercepts that Thread 2's version is stale and prevents a dirty overwrite, throwing an `ObjectOptimisticLockingFailureException`. This lock is vital for distributed transactional systems.
