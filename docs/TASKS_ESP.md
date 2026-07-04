- `[x]` 1. Puesta en Marcha (SETUP.md)
  - `[x]` Copiar `example.env` a `.env`
  - `[x]` Arrancar la aplicación y validar que Docker compose y la BD suben
  - `[x]` Hacer test al endpoint `/api/health`
- `[x]` 2. Modelado y Base de Datos (DDL)
  - `[x]` Escribir `docker/init-scripts/db/02-schema.sql` (trace_state y trace_event)
  - `[x]` Reiniciar contenedores (`docker-compose down -v` y `up --build`) para forzar la creación.
- `[x]` 3. Implementación Core en Spring Boot
  - `[x]` Crear DTOs usando Records de Java 21 (Anotando la deuda técnica de Lombok)
  - `[x]` Crear Entidades JPA y Repositorios (con concurrencia vía `@Version`)
  - `[x]` Implementar Service "Watchdog" (Validaciones estrictas de Fintech, Lazy TTL)
  - `[x]` Implementar REST Controller
- `[x]` 4. Pruebas Unitarias y E2E
  - `[x]` Unit Tests para validaciones (Idempotencia y Rechazos estrictos)
  - `[x]` Hurl Tests (Saga completa: Started, Waiting, Expired, Completed)
- `[x]` 5. Refinamiento de Documentación Final
  - `[x]` Construir `TASKS.md` y `AI_USAGE.md` para el repositorio.
  - `[x]` Actualizar `README.md` (y archivos adicionales) utilizando las notas exactas, el tono y las palabras del líder técnico para denotar seniority (Ej. Magia de Integración Local, Watchdog vs Datadog, Idempotencia 200 OK, etc).

---

## Deuda Técnica Conocida

Ítems identificados durante el desarrollo y conscientemente diferidos. Cada entrada incluye el estado actual, el estado objetivo correcto y la justificación de por qué no se abordó durante el sprint del MVP.

- `[ ]` **`metadata TEXT` → `metadata JSONB` en el DDL de `trace_event`**
  - **Estado actual:** `metadata TEXT` en `docker/init-scripts/db/02-schema.sql`
  - **Estado objetivo:** `metadata JSONB` — PostgreSQL valida JSON en el insert, habilita indexado GIN y desbloquea operadores JSON nativos (`->`, `->>`, `@>`) para queries futuras sobre campos de metadata.
  - **Por qué se difirió:** Durante la autoría inicial del DDL el foco estuvo en la estructura del schema y la correctitud de la máquina de estados. `TEXT` con `@JdbcTypeCode(SqlTypes.JSON)` es funcionalmente correcto para el MVP — Hibernate serializa/deserializa el mapa de forma transparente independientemente del tipo de columna. Es una decisión orgánica natural tomada mientras se entregaban features; la inconsistencia entre la anotación Hibernate y el tipo de columna DDL queda documentada aquí para corrección antes de cualquier carga productiva.
  - **Fix:** Cambiar `metadata TEXT` → `metadata JSONB` en el DDL, reinicializar el volumen Docker, y opcionalmente actualizar `@JdbcTypeCode(SqlTypes.JSON)` → `@JdbcTypeCode(SqlTypes.JSONB)` en `TraceEventEntity` para mayor explicitez. Los tests H2 no se ven afectados (usan `ddl-auto: create-drop`, nunca leen el SQL de init).

- `[ ]` **`@SpringBootTest` → `@DataJpaTest` en `TraceStateRepositoryTest`**
  - **Estado actual:** `@SpringBootTest` carga el contexto completo de Spring para ejecutar dos tests a nivel de repositorio.
  - **Estado objetivo:** `@DataJpaTest` — el test slice correcto de Spring Boot para tests de repositorio. Carga únicamente la capa JPA (entidades, repositorios, `EntityManager`) sin levantar el contexto web completo, reduciendo significativamente el tiempo de ejecución.
  - **Por qué se difirió:** Se usó `@SpringBootTest` para desbloquear los tests de integración rápidamente una vez introducido el perfil H2 en memoria (evitando dependencia de Docker en CI). Tener los tests en verde fue la prioridad; refinar el slice de test fue el paso natural que no alcanzó a entrar en el sprint del MVP.
  - **Nota:** `@DataJpaTest` en Spring Boot 4.x usa `org.springframework.boot.data.jpa.test.autoconfigure.DataJpaTest` (el subpaquete `.orm.` fue removido vs 3.x) — ya documentado en el ADR.
