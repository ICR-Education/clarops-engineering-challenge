# Plan de Implementación (Watchdog Challenge)

Este documento contiene la hoja de ruta técnica estricta (El "Cómo") basada en las decisiones arquitectónicas registradas en el documento de Architecture Decisions. Sigue la regla de **Verification-Driven Development (VDD)**.

---

## 1. Análisis del Requerimiento (Flujo del Dato)

El objetivo del proyecto es construir un MVP que funcione como una Máquina de Estados para observar transacciones:
1. **Ingesta:** Llega un JSON a `POST /events`.
2. **Validación:** El Controller lo recibe y valida la estructura.
3. **Cerebro (State Machine):** Pasa al Service. Aquí se consulta el estado actual del `traceId` en PostgreSQL vía JPA.
4. **Transición:** El Service aplica la Máquina de Estados: *"Estaba en STARTED, el nuevo evento trae un nextExpectedEvent, entonces actualizo la base de datos a WAITING_OTHER_EVENT y actualizo la fecha de TTL"*.
5. **Cálculo de Expiración (Lazy):** Cuando alguien llama a `GET /traces/.../status`, el Service lee la DB, se da cuenta que la fecha actual `now()` ya superó el `nextExpectedBefore` y devuelve `TTL_EXPIRED_FOR_EVENT` al vuelo.

---

## 2. Cambios Propuestos

### Database Layout (DDL)

#### [NEW] docker/init-scripts/db/02-schema.sql
Crearemos dos tablas principales:
1. `trace_state`: Guarda el estado consolidado de un `trace_id`.
   - `trace_id` (VARCHAR PK)
   - `status` (VARCHAR: STARTED, WAITING_OTHER_EVENT, COMPLETED)
   - `last_event_name` (VARCHAR)
   - `last_event_result` (VARCHAR)
   - `next_expected_event` (VARCHAR)
   - `next_expected_before` (TIMESTAMP)
   - `events_received` (INT)
   - `version` (INT para control de concurrencia de JPA)
2. `trace_event`: Registro tipo bitácora (Idempotencia).
   - `event_id` (VARCHAR PK)
   - `trace_id` (FK -> trace_state)
   - `event_name`
   - `result`
   - `occurred_at`
   - `is_final`
   - `metadata` (JSONB)

### Endpoints (Controller, Service, DTOs)

#### [NEW] src/main/java/com/clara/challenge/events/...
- **`EventController`**: Maneja `POST /events` y `GET /traces/{traceId}/status`.
- **`EventDTOs`**: Clases (Records Java 21) para el Request y Response.
- **`EventProcessorService`**: Motor de validación estricta y máquina de estados.
- **`TraceStateEntity`** y **`TraceEventEntity`**: Modelos JPA.
- **`TraceRepository`**: Para consultas y bloqueos.

### Testing

#### [NEW] src/test/java/com/clara/challenge/events/...
Pruebas unitarias orientadas a VDD asegurando la Idempotencia (doble evento), la Restricción Estricta (evento erróneo) y las transiciones válidas.

#### [NEW] hurl/...
Pruebas Hurl de los casos de uso esperados (Started, Waiting, Completed, TTL Expired, y Conflictos).

---

## 3. Verification Plan (VDD)

### Criterios de Aceptación
1. **Started:** Primer evento (sin "next expected event") -> GET `/traces/.../status` devuelve `STARTED`.
2. **Waiting:** Recibe un evento con `nextExpectedEvent` -> GET status devuelve `WAITING_OTHER_EVENT`.
3. **Expired:** GET status de un trace que superó su `nextExpectedBefore` devuelve `TTL_EXPIRED_FOR_EVENT` (Cálculo Lazy).
4. **Completed:** Recibir evento `finalEvent=true` -> Status es `COMPLETED`.
5. **Idempotencia:** Reenviar un mismo evento completo devuelve 200 OK inmediatamente.
6. **Desordenado:** Recibir un `eventName` distinto al `nextExpectedEvent` en un flujo esperando devuelve 422 Unprocessable Entity.
7. **Not Found:** GET status a `traceId` desconocido devuelve 404.
8. **Late Event:** Evento en trace ya expirado devuelve 422 Unprocessable Entity.
