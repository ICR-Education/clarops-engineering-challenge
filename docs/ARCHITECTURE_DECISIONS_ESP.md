# Decisiones de Arquitectura y Negocio (ADR)

Este documento centraliza la filosofía arquitectónica, los debates de diseño y los estándares Fintech acordados para el desarrollo del servicio Watchdog de eventos distribuidos.

---

## 1. Conceptos Arquitectónicos y Beneficios del Stack

### ¿Por qué un "Watchdog" si ya tenemos APMs como Datadog?

*   **Datadog / New Relic (APM):** Son herramientas de Observabilidad de Infraestructura y Trazas Técnicas. Te dicen *"El microservicio B tardó 500ms y falló en la query SQL"*.
*   **El Watchdog:** Es una herramienta de Observabilidad de Negocio (Coreografía). Datadog no sabe que el cliente "Juan" no ha recibido su tarjeta de crédito después de 3 días porque el proceso de KYC se trabó. El Watchdog sí. Un Watchdog mantiene estado de negocio, y cuando un SLA (TTL) se rompe, su trabajo no es solo "hacer una gráfica roja en un dashboard", sino tomar acciones de negocio programáticas, como inyectar un mensaje de "Compensación / Rollback" al bus, notificar a un CRM, o lanzar un webhook de alerta a soporte a clientes.

*(Nota: En este challenge, por simplicidad, quitaron el Bus de Mensajes -Kafka- de la ecuación. En lugar de consumir eventos de un Topic, nos envían el evento a través del endpoint HTTP `POST /events`)*.

### Integración Local: Magia de `spring-boot-docker-compose`
*   **Antes:** Tenías que correr `docker-compose up -d` en tu terminal, rezar para que los puertos no estuvieran ocupados, y luego arrancar tu app Java.
*   **Ahora:** Spring Boot actúa como orquestador. Al iniciar el contexto de la aplicación, busca un `docker-compose.yml`, se comunica con el daemon de Docker, levanta los contenedores (PostgreSQL, Kafka, Redis, etc.), lee dinámicamente los puertos asignados y autoconfigura los `application.properties` en memoria. Al apagar la app, apaga los contenedores. Es pura magia de integración local que nos ahorra tiempo.

### Estrategia de Modelado (Records Java 21 vs Lombok)
El proyecto incluye Lombok. Para este desarrollo hemos tomado la siguiente decisión arquitectónica mixta:
*   **JPA Entities (Capa de Datos):** Seguiremos usando **Lombok** (`@Getter`, `@Setter`, etc.) ya que el estándar JPA exige clases mutables y constructores vacíos, y Lombok sigue siendo excelente para reducir esa verbosidad.
*   **DTOs (Capa Web/Servicio):** Usaremos estrictamente **Records** nativos de Java 21. Al ser inmutables por naturaleza, son la estructura perfecta y moderna para los objetos que entran y salen de la API, sustituyendo la necesidad de Lombok en esta capa.

### Migración a Spring Boot 4.x (Testing)
A diferencia de versiones 3.x, en Spring Boot 4.x la anotación de aislamiento de persistencia `@DataJpaTest` eliminó el subpaquete `.orm.` de su estructura interna. Ha sido documentado en nuestro análisis técnico que el nuevo paquete de importación correcto es `org.springframework.boot.data.jpa.test.autoconfigure.DataJpaTest`. Esta dependencia sigue provista por defecto en `spring-boot-starter-test`.

### Configuración de Esquemas (Base de Datos)
- **Decisión:** Mantener una arquitectura simple de tipo "1 base de datos, 1 esquema por defecto".
- **Alternativas:** Anotar cada entidad con `@Table(schema="...")`.
- **Justificación:** Es mucho más limpio configurar `spring.jpa.properties.hibernate.default_schema` a nivel global en el `application.yaml`. Si en el futuro integramos tablas de otros esquemas de negocio, se sobreescribirá el comportamiento por defecto explícitamente en la clase de entidad que lo requiera. Esto nos da lo mejor de ambos mundos: 90% de clases limpias, 10% de flexibilidad para excepciones.

### Ausencia de Escenarios de Negocio Provistos (Testing)
Tras una revisión profunda, se determinó que el repositorio original carece de un set de pruebas predefinidas, mocks o colecciones de Postman (Happy path, Sad path, invalid data). Documentamos esto como un **Riesgo Arquitectónico**, ya que nos fuerza como ingenieros a deducir e inyectar simulaciones de negocio para probar el código, violando la premisa de que *"Ingeniería no es dueña del negocio"*. Aun así, inyectaremos simulaciones válidas exhaustivas para garantizar la calidad del MVP.

### Developer Experience & Environment Setup (DX)
*   **Evitando Conflictos de Puertos (5433):** Se ha definido estáticamente en el `.env` y en `application.yaml` el uso del puerto **5433** (`PG_HOST_PORT=5433`). Esto no es arbitrario; es una decisión de DX crucial para evitar que la aplicación choque con instalaciones nativas de PostgreSQL (como pgAdmin, Homebrew o Postgres.app) que usualmente secuestran el puerto 5432 y causan errores como `FATAL: role does not exist`. Cualquier desarrollador que clone el repositorio tendrá el ambiente funcionando a la primera, sin necesidad de apagar sus bases de datos personales.

---

## 2. Acuerdos de Diseño: Estándares Fintech y Preguntas Abiertas

Se nos han planteado preguntas abiertas en el challenge original. Esta es la resolución arquitectónica, asumiendo un nivel estricto basado en estándares de la industria financiera transaccional:

> [!IMPORTANT]
> **Idempotencia de Eventos (At-Least-Once Delivery):** 
> En Fintech, debido a reintentos en redes inestables o por re-procesamientos del broker (Kafka), es súper común recibir el evento `evt-001` dos o más veces.
> *   **Mejor Práctica Aplicada:** Si recibimos un evento que ya procesamos (mismo `eventId` y mismo payload), no hacemos ninguna mutación en BD, ignoramos el insert y devolvemos **200 OK** con el estado actual. El cliente asumirá que se procesó con éxito (que es la realidad) y evitará quedarse en un bucle infinito de reintentos creyendo que falló.

> [!CAUTION]
> **Eventos Desordenados/Inesperados en el flujo (Strict State Machine):** 
> En finanzas, si un proceso esperaba el evento `KYC_APPROVED` y en su lugar recibe `CARD_ISSUED` saltándose pasos, es un incidente crítico de inconsistencia.
> *   **Mejor Práctica Aplicada:** Seremos estrictos (Strict Validation). Si el `eventName` entrante no hace match con el `nextExpectedEvent` que el Watchdog tenía guardado (y no es el primer evento del flujo), lo rechazamos con un **422 Unprocessable Entity** (o 409 Conflict), con un mensaje claro. En la vida real, el emisor que recibe este error mandaría ese evento a una Dead Letter Queue (DLQ) para análisis manual o reintento postergado.
> *   **Perspectiva Arquitectónica con Brokers (Kafka/RabbitMQ):** Es 100% correcto que si usáramos Kafka y utilizáramos el `traceId` (Transaction ID) como la *Partition Key*, Kafka garantizaría matemáticamente el orden de entrega de los eventos dentro de esa misma partición. De igual forma, RabbitMQ garantiza FIFO en colas individuales. **¿Cómo mejora esto la validación?** Al tener garantía de orden en el transporte, sabemos sin lugar a duda que si un evento llega "desordenado", no fue un accidente de red ni una "carrera de peticiones" (*race condition*). Es un error puramente lógico del servicio emisor (que se saltó un paso). Esto nos permite rechazar el evento con total seguridad y mandarlo directo a un DLQ, sabiendo que hacer un *retry* no solucionaría nada porque el evento faltante no "viene en camino", sino que nunca se emitió.

> [!WARNING]
> **Late Events (Eventos que llegan después de la Expiración TTL):**
> *   **Decisión actual (V1):** Por estrictez de la máquina de estados, el flujo expiró y no debe aceptar transiciones. Se rechazará el evento (`422 Unprocessable Entity`).
> *   **Decisión Arquitectónica vs de Negocio:** El rechazo de un evento tardío no es una falla técnica que requiera un "retry" automático por resiliencia. El tiempo es una dimensión estricta de negocio en el sector financiero. Si un evento llega después del TTL (ej. un pago de tarjeta de crédito recibido después de la fecha de corte), rechazarlo o procesarlo distinto es una regla de negocio. Por lo tanto, no se implementarán reintentos técnicos a ciegas; cualquier recuperación o extensión de tiempo debe ser decidida y diseñada explícitamente por el equipo de Producto/Negocio.

> [!NOTE]
> **Resolución al resto de Casos / Preguntas Abiertas:**
> *   **Eventos Finales One-Shot:** Si el primer evento viene con `finalEvent=true`, el flujo nace y se inserta directamente en BD como `COMPLETED`. Si es un comportamiento demasiado recurrente en producción, se informará a BI/Negocio.
> *   **Errores Resilientes:** Un evento con `result = ERROR` que además defina un `nextExpectedEvent`, transicionará de forma normal a `WAITING_OTHER_EVENT`, ya que en la práctica esto suele representar el inicio de un proceso asíncrono de compensación (Rollback Saga).
> *   **Cálculo de TTL:** Sumaremos `nextEventTtlSeconds` basado en el `occurredAt` reportado por el emisor en el payload, para respetar su contexto temporal.
> *   **Flujos Finalizados (`COMPLETED`)**: Rechazarán nuevos eventos con error.
> *   **Consultas Huérfanas:** Un `GET` a un `traceId` que no existe devolverá `404 Not Found`.
>
> [!TIP]
> **Evolución hacia Event-Driven Architecture:**
> Varios de los escenarios complejos discutidos (mensajes en desorden, latencia, concurrencia extrema) representan un reto significativo para una API REST síncrona. Una mejora sustancial y recomendada para el futuro es migrar la recepción de estos flujos hacia un modelo basado en **Kafka**. Como se acordó, las capacidades nativas de Kafka (garantía de ordenamiento por partición usando el Transaction ID) descargarían drásticamente la responsabilidad de validación secuencial del lado de la aplicación y la base de datos, convirtiéndose en el paso natural para escalar este sistema a volúmenes masivos.
>
> **Trade-offs de esta decisión:**
> 1. **Pérdida de la respuesta síncrona:** Al migrar a un flujo asíncrono (*Fire-and-Forget*), perderíamos la capacidad de devolver un error HTTP `422` inmediato al cliente cuando un evento es inválido. El manejo de errores dependería enteramente del monitoreo de un Dead Letter Topic (DLT).
> 2. **Responsabilidad del Productor:** Kafka garantiza el orden de lo que *recibe*. Si el servicio emisor tiene un bug de concurrencia y publica los eventos en el broker en orden incorrecto, Kafka los entregará en ese orden incorrecto. La validación estricta en nuestro servicio (Watchdog) seguiría siendo un salvavidas indispensable.

> [!IMPORTANT]
> **Escrituras Atómicas: `@Transactional` en `processEvent()`**
>
> Cada ingesta de evento realiza **dos escrituras secuenciales en BD**: primero a `trace_state` (estado mutable actual) y luego a `trace_event` (ledger inmutable). Sin un límite transaccional, un fallo entre las dos escrituras deja el sistema en un estado inconsistente: el estado del trace fue actualizado pero no existe ningún registro de evento que explique por qué. En una auditoría Fintech, esto es corrupción silenciosa de datos — el trace muestra una transición de estado que no puede trazarse a ningún evento en el ledger.
>
> `@Transactional` envuelve ambas escrituras en una única unidad ACID. Si el insert al ledger falla, toda la operación hace rollback de forma atómica, dejando el sistema en su estado consistente anterior. El caller recibe un 500, reintenta, y la operación completa tiene éxito en conjunto.
>
> `getTraceStatus()` usa `@Transactional(readOnly = true)`: el proveedor JPA omite el dirty-checking y puede aplicar un hint de conexión de solo lectura. Esto es seguro porque `TTL_EXPIRED_FOR_EVENT` se computa en memoria en tiempo de consulta y nunca se persiste de vuelta en la base de datos.

---

## 3. Pruebas y Validación (VDD - Capa de Datos)

Se han implementado pruebas de integración reales (`@SpringBootTest`) con bases de datos generadas al vuelo (`spring-boot-docker-compose`).

*   **Test 1 (Happy Path - Escritura y Lectura):** Verifica que al guardar un `TraceStateEntity`, PostgreSQL procese correctamente el UUID, auto-genere los timestamps, asigne la versión `0` por defecto y recupere exitosamente la fila del esquema `clarops_challenge_schema`.
*   **Test 2 (Sad Path - Optimistic Locking):** Verifica la concurrencia a nivel de base de datos. Se simula a "Hilo 1" y "Hilo 2" leyendo exactamente el mismo estado del Trace. Cuando "Hilo 1" guarda su actualización, la BD incrementa la versión. Cuando "Hilo 2" intenta guardar su estado sobre la misma data, JPA intercepta que la versión que Hilo 2 tiene está obsoleta e impide una sobreescritura sucia, lanzando una `ObjectOptimisticLockingFailureException`. Este cerrojo es vital para sistemas transaccionales distribuidos.

---

## 4. Deuda Técnica Conocida

Decisiones tomadas conscientemente durante el sprint del MVP que priorizan velocidad de entrega sobre precisión técnica. Cada ítem está documentado con el razonamiento arquitectónico detrás del diferimiento y el estado objetivo correcto.

### TD-01 — `metadata TEXT` debería ser `metadata JSONB`

**Estado actual:** `metadata TEXT` en `docker/init-scripts/db/02-schema.sql`.

**Estado objetivo:** `metadata JSONB`.

**Por qué funciona hoy:** `@JdbcTypeCode(SqlTypes.JSON)` de Hibernate 6 serializa y deserializa `Map<String, Object>` hacia y desde un string JSON de forma transparente, independientemente de si la columna PostgreSQL subyacente es `TEXT` o `JSONB`. La aplicación se comporta correctamente en ambos casos.

**Por qué debería ser `JSONB`:**
- PostgreSQL valida la estructura JSON en el insert — un JSON malformado es rechazado a nivel de BD antes de alcanzar la capa de aplicación.
- Habilita indexado GIN (`CREATE INDEX ON trace_event USING GIN (metadata)`) para queries futuras que filtren o busquen dentro de campos de metadata — crítico si la metadata de eventos se convierte en una dimensión de consulta de primer nivel.
- Desbloquea operadores JSON nativos de PostgreSQL (`->`, `->>`, `@>`) directamente en JPQL o queries nativas.
- `TEXT` almacenando JSON es semánticamente deshonesto — el tipo de columna no comunica su contrato al siguiente ingeniero que lea el schema.

**Por qué se difirió:** Durante la autoría inicial del DDL la prioridad fue la estructura del schema y la correctitud de la máquina de estados. La inconsistencia entre la anotación y el tipo de columna fue identificada post-sprint y documentada aquí en lugar de apresurarse a un cambio de schema en medio de la entrega.

**Costo del fix:** Bajo. Un cambio de línea en el DDL + reinicialización del volumen en dev. En producción: `ALTER TABLE trace_event ALTER COLUMN metadata TYPE JSONB USING metadata::JSONB` — rewrite completo de la tabla que requiere ventana de mantenimiento en tablas grandes.

---

### TD-02 — `@SpringBootTest` debería ser `@DataJpaTest` en `TraceStateRepositoryTest`

**Estado actual:** `TraceStateRepositoryTest` usa `@SpringBootTest`, que carga el contexto completo de Spring (capa web, capa de servicio, todos los beans) para testear dos operaciones de repositorio.

**Estado objetivo:** `@DataJpaTest` — el test slice dedicado de Spring Boot para tests de repositorios JPA. Carga únicamente la capa de persistencia: entidades, repositorios, `EntityManager` y el `DataSource` configurado. El contexto web, los beans de servicio y la configuración de seguridad quedan excluidos por completo.

**Por qué funciona hoy:** `@SpringBootTest` no es incorrecto — ejecuta los tests contra un contexto válido con la base de datos H2 en memoria (vía el perfil `test`). Ambos tests pasan de forma confiable.

**Por qué debería ser `@DataJpaTest`:**
- Cargar el contexto completo para tests de repositorio es overhead desproporcionado. Cada ejecución levanta la aplicación entera cuando solo se está bajo prueba el cableado JPA.
- `@DataJpaTest` aplica `@Transactional` y hace rollback tras cada test por defecto, proporcionando aislamiento limpio sin necesidad de `@Transactional` a nivel de clase.
- Señala la intención claramente: un lector sabe inmediatamente que es un test de la capa de persistencia, no un test de integración del stack completo.

**Por qué se difirió:** `@SpringBootTest` fue la elección pragmática para desbloquear los tests de integración una vez introducido el perfil H2. El objetivo fue tener tests verdes primero; refinar el slice fue el paso natural que no alcanzó a entrar en el sprint del MVP.

**Nota sobre el import en Spring Boot 4.x:** `@DataJpaTest` se movió a `org.springframework.boot.data.jpa.test.autoconfigure.DataJpaTest` — el subpaquete `.orm.` presente en 3.x fue removido. Ya anotado en la Sección 1 de este documento.
