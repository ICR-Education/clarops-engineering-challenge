- `[x]` 1. Startup and Configuration (SETUP.md)
  - `[x]` Copy `example.env` to `.env`
  - `[x]` Start the application and validate that Docker compose and the DB boot up
  - `[x]` Test the `/api/health` endpoint
- `[x]` 2. Modeling and Database (DDL)
  - `[x]` Write `docker/init-scripts/db/02-schema.sql` (trace_state and trace_event)
  - `[x]` Restart containers (`docker-compose down -v` and `up --build`) to force creation.
- `[x]` 3. Core Implementation in Spring Boot
  - `[x]` Create DTOs using Java 21 Records (Noting the technical debt of Lombok)
  - `[x]` Create JPA Entities and Repositories (with concurrency via `@Version`)
  - `[x]` Implement "Watchdog" Service (Strict Fintech Validations, Lazy TTL)
  - `[x]` Implement REST Controller
- `[x]` 4. Unit and E2E Tests
  - `[x]` Unit Tests for validations (Idempotency and Strict Rejections)
  - `[x]` Hurl Tests (Complete Saga: Started, Waiting, Expired, Completed)
- `[x]` 5. Final Documentation Refinement
  - `[x]` Build `TASKS.md` and `AI_USAGE.md` for the repository.
  - `[x]` Update `README.md` (and additional files) using the exact notes, tone, and words of the technical lead to denote seniority (e.g. Local Integration Magic, Watchdog vs Datadog, Idempotency 200 OK, etc).

---

## Known Technical Debt

Items identified during development and consciously deferred. Each entry includes the current state, the correct target state, and the justification for not addressing it during the MVP sprint.

- `[ ]` **`metadata TEXT` → `metadata JSONB` in `trace_event` DDL**
  - **Current:** `metadata TEXT` in `docker/init-scripts/db/02-schema.sql`
  - **Target:** `metadata JSONB` — PostgreSQL validates JSON on insert, enables GIN indexing, and unlocks native JSON operators (`->`, `->>`, `@>`) for future queries on metadata fields.
  - **Why deferred:** During initial DDL authoring the focus was on schema structure and state machine correctness. `TEXT` with `@JdbcTypeCode(SqlTypes.JSON)` is functionally correct for the MVP — Hibernate serializes/deserializes the map transparently regardless of column type. This is a natural organic decision taken while shipping features; the inconsistency between the Hibernate annotation and the DDL column type is documented here for correction before any production workload.
  - **Fix:** Change `metadata TEXT` → `metadata JSONB` in the DDL, re-initialize the Docker volume, and optionally update `@JdbcTypeCode(SqlTypes.JSON)` → `@JdbcTypeCode(SqlTypes.JSONB)` in `TraceEventEntity` for explicitness. H2 tests are unaffected (they use `ddl-auto: create-drop`, never read the init SQL).

- `[ ]` **`@SpringBootTest` → `@DataJpaTest` in `TraceStateRepositoryTest`**
  - **Current:** `@SpringBootTest` loads the full Spring application context to run two repository-level tests.
  - **Target:** `@DataJpaTest` — the correct Spring Boot test slice for repository tests. It loads only the JPA layer (entities, repositories, `EntityManager`) without starting the full web context, cutting test execution time significantly.
  - **Why deferred:** `@SpringBootTest` was used to unblock integration testing quickly once the H2 in-memory profile was introduced (avoiding a Docker dependency in CI). Getting the tests green was the priority; refining the test slice was the natural next step that did not make it into the MVP sprint.
  - **Note:** `@DataJpaTest` in Spring Boot 4.x uses `org.springframework.boot.data.jpa.test.autoconfigure.DataJpaTest` (the `.orm.` subpackage was removed vs 3.x) — already documented in the ADR.
