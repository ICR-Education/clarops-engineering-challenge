# Decisiones de Arquitectura y Negocio (ADR)

Este documento centraliza la filosofía arquitectónica, los debates de diseño y los estándares Fintech acordados para el desarrollo del servicio Watchdog de eventos distribuidos.

---

## 1. Conceptos Arquitectónicos y Beneficios del Stack

### ¿Por qué un "Watchdog" si ya tenemos APMs como Datadog?
Excelente pregunta arquitectónica.
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
*   **Evitando Conflictos de Puertos (5433):** Se ha definido estáticamente en el `.env` y en `application.yaml` el uso del puerto **5433** (`PG_HOST_PORT=5433`). Esto no es arbitrario; es una decisión de DX crucial para evitar que la aplicación choque con instalaciones nativas de PostgreSQL en Mac (como pgAdmin, Homebrew o Postgres.app) que usualmente secuestran el puerto 5432 y causan errores como `FATAL: role does not exist`. Cualquier desarrollador que clone el repositorio tendrá el ambiente funcionando a la primera, sin necesidad de apagar sus bases de datos personales.

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

> [!WARNING]
> **Late Events (Eventos que llegan después de la Expiración TTL):**
> *   **Decisión actual (V1):** Por estrictez de la máquina de estados, el flujo expiró y no debe aceptar transiciones. Se rechazará el evento (`422 Unprocessable Entity`).
> *   **Iteración Futura (Deuda Técnica / Business Improvement):** Comercialmente, a una Fintech no le conviene tirar una transacción a la basura si el cliente eventualmente completó el paso. En un próximo refactor, se analizará implementar un **Mecanismo de Retries / Recovery**, guardando un `retryCount` en BD y extendiendo la ventana de TTL de forma programática al borde, evitando que un retry global entorpezca todo el sistema.

> [!NOTE]
> **Resolución al resto de Casos / Preguntas Abiertas:**
> *   **Eventos Finales One-Shot:** Si el primer evento viene con `finalEvent=true`, el flujo nace y se inserta directamente en BD como `COMPLETED`. Si es un comportamiento demasiado recurrente en producción, se informará a BI/Negocio.
> *   **Errores Resilientes:** Un evento con `result = ERROR` que además defina un `nextExpectedEvent`, transicionará de forma normal a `WAITING_OTHER_EVENT`, ya que en la práctica esto suele representar el inicio de un proceso asíncrono de compensación (Rollback Saga).
> *   **Cálculo de TTL:** Sumaremos `nextEventTtlSeconds` basado en el `occurredAt` reportado por el emisor en el payload, para respetar su contexto temporal.
> *   **Flujos Finalizados (`COMPLETED`)**: Rechazarán nuevos eventos con error.
> *   **Consultas Huérfanas:** Un `GET` a un `traceId` que no existe devolverá `404 Not Found`.

---

## 3. Pruebas y Validación (VDD - Capa de Datos)

Se han implementado pruebas de integración reales (`@SpringBootTest`) con bases de datos generadas al vuelo (`spring-boot-docker-compose`).

*   **Test 1 (Happy Path - Escritura y Lectura):** Verifica que al guardar un `TraceStateEntity`, PostgreSQL procese correctamente el UUID, auto-genere los timestamps, asigne la versión `0` por defecto y recupere exitosamente la fila del esquema `clarops_challenge_schema`.
*   **Test 2 (Sad Path - Optimistic Locking):** Verifica la concurrencia a nivel de base de datos. Se simula a "Hilo 1" y "Hilo 2" leyendo exactamente el mismo estado del Trace. Cuando "Hilo 1" guarda su actualización, la BD incrementa la versión. Cuando "Hilo 2" intenta guardar su estado sobre la misma data, JPA intercepta que la versión que Hilo 2 tiene está obsoleta e impide una sobreescritura sucia, lanzando una `ObjectOptimisticLockingFailureException`. Este cerrojo es vital para sistemas transaccionales distribuidos.
