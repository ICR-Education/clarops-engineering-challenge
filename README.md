# Clarops Engineering Challenge - Senior Resolution 🚀

This repository contains the solution for the Clarops Engineering Challenge, engineered with a **Senior-level architectural mindset**, focusing on strict validation, concurrency control, and scalability.

## 🏗️ Architecture & Core Decisions

### 1. Strict State Machine (The "Watchdog")
Instead of loosely accepting events, we implemented a strict `EventProcessorService` (Watchdog).
If an event arrives out of order (e.g., `CARD_ISSUED` before `KYC_APPROVED`), the system immediately rejects it with a **422 Unprocessable Content**. 
*Why?* In a Fintech environment, an out-of-order event is a critical inconsistency. We do not automatically retry or queue these; that is a business decision. Any recovery or DLQ logic should be handled asynchronously via an Event Broker.

### 2. Idempotency (200 OK)
If the exact same event ID is received again, the API returns a **200 OK** instead of a 409 Conflict. This makes the system naturally resilient to network retries from upstream publishers without triggering false alarms.

### 3. Concurrency & Optimistic Locking
We handle race conditions natively at the database level using JPA `@Version` (Optimistic Locking). If two concurrent threads attempt to process events for the same `traceId` simultaneously, the database resolves it, avoiding dirty writes and keeping the trace state pristine.

### 4. Event-Driven Target State (Kafka)
While this iteration uses a REST API for synchronous ingestion, the architecture is explicitly designed to evolve into an **Event-Driven Architecture (EDA)** using Kafka or RabbitMQ. 
* Benefits: Guaranteed ordering per partition (using `traceId` as the key), backpressure handling, and native DLQ routing for out-of-order events.

## 🛠️ Tech Stack & Quality Gates

* **Java 21** (Leveraging Records)
* **Spring Boot** (Web, Data JPA)
* **PostgreSQL** (Dockerized)
* **Testing:** 
  * Unit Tests via Mockito (`@InjectMocks` for surgical, ultra-fast validation).
  * E2E Tests via `hurl` (Testing the full saga from start to expiration).
* **Quality Gates:** Maven pipeline enforced with **JaCoCo** (Coverage) and **SpotBugs** (Static Analysis).

## 🚀 How to Run

1. **Start the Infrastructure:**
   ```bash
   cp example.env .env
   docker compose up --build -d
   ```
2. **Run the Application:**
   ```bash
   ./mvnw spring-boot:run
   ```
3. **Run Quality Gates (Tests, Coverage, Static Analysis):**
   ```bash
   export JAVA_HOME=$(/usr/libexec/java_home -v 21)
   ./mvnw clean test jacoco:report spotbugs:check
   ```
4. **Run E2E Tests (Hurl):**
   Requires `hurl` installed locally. On macOS:
   ```bash
   brew install hurl
   hurl --test hurl/*.hurl
   ```
   *Alternative without installation (via Docker):*
   ```bash
   docker run --rm -v $(pwd)/hurl:/hurl --network host ghcr.io/orange-opensource/hurl:latest --test hurl/*.hurl
   ```

## 📜 Principles Applied
Developed under strict engineering protocols: **Verification-Driven Development (VDD)**, **Principle of Least Privilege (PoLP)** for code mutations, and the **Rollback First** doctrine. (See `AI_USAGE.md`).
