# Setup & Running the Project

## Prerequisites

- Java 21
- Docker (Docker Desktop or [Colima](https://github.com/abiosoft/colima) recommended)
- Maven (or use the included `./mvnw` wrapper)

---

## Java Version

The repository includes a `.sdkmanrc` file. If you use [SDKMAN](https://sdkman.io/), run the
following command inside the project root to activate Java 21 automatically in your terminal
session:

```bash
sdk env
```

---

## Environment File

The Docker stack requires a `.env` file inside the `docker/` folder. An `example.env` is
provided as a template. Copy it and set the values you want to use:

```bash
cp docker/example.env docker/.env
```

Then edit `docker/.env` and replace the placeholder values:

| Variable          | Description                        | Default              |
|-------------------|------------------------------------|----------------------|
| `PG_HOST_PORT`    | Host port mapped to PostgreSQL     | `5433`               |
| `PG_USERNAME`     | PostgreSQL user                    | `clarops`            |
| `PG_PASSWORD`     | PostgreSQL user password           | `CHANGE_ME`          |
| `PG_DATABASE`     | Database name                      | `clarops_challenge`  |
| `PG_ADMIN_PASSWORD` | Password for the `postgres` admin user | `CHANGE_ME_ADMIN` |

> **DX Note:** The default port is set to `5433` instead of the standard `5432`. This is a deliberate Developer Experience (DX) decision since most Software Engineers already have a local PostgreSQL instance running natively on MacOS (which silently hijacks port 5432 and causes `FATAL: role does not exist` errors when Spring Boot tries to connect). Using 5433 ensures a frictionless setup for everyone.

> **Important:** the values for `PG_HOST_PORT`, `PG_USERNAME`, `PG_PASSWORD`, and `PG_DATABASE`
> must match the `spring.datasource` settings in `src/main/resources/application.yaml`.

`docker/.env` is listed in `.gitignore` and will not be committed.

---

## Running the Project

The project includes the `spring-boot-docker-compose` dependency. When the application starts,
Spring Boot will automatically bring up the Docker stack located at `docker/docker-compose.yml`
— no manual `docker-compose up` is needed.

```bash
./mvnw spring-boot:run
```

---

## Validating the Setup (Tests & Quality Gates)

Once the application is running, you can fully validate the architecture using our automated test suite and quality gates:

**1. Run Quality Gates (Unit Tests, Coverage, Static Analysis):**
```bash
export JAVA_HOME=$(/usr/libexec/java_home -v 21)
./mvnw clean test jacoco:report spotbugs:check
```

**2. Run E2E Tests (Hurl - Dynamic UUIDs):**
Requires `hurl` installed locally (`brew install hurl`).
Our custom bash script injects fresh UUIDs and timestamps dynamically so you never have to wipe the database between runs.
```bash
./scripts/run-e2e-tests.sh
```

**3. Run Load Test (1000 requests):**
Generates and executes a 500-trace (1000 requests) Hurl file to validate database Optimistic Locking (`@Version`) under high concurrency.
```bash
./scripts/generate-load-test.sh
```

*(If you just want a quick manual check, run: `curl http://localhost:8080/api/health`)*

---

## Code Formatting

The project includes [Spotless](https://github.com/diffplug/spotless) for code formatting (Java,
SQL, Markdown, and `pom.xml`). It is bound to the `verify` phase, so it runs automatically
during `./mvnw verify` but does **not** affect other phases such as `package` or `install`.

The recommended command to apply formatting and run the full verification cycle is:

```bash
./mvnw clean spotless:apply verify
```

`spotless:apply` rewrites files in place before `verify` checks them, avoiding failures caused
by formatting violations.

---

## Troubleshooting

### Docker stack fails to start automatically

Try bringing it up manually:

```bash
cd docker
docker-compose up --build
```

### Application cannot find `docker-compose.yml`

Set the `DOCKER_COMPOSE_FILE` environment variable with the absolute path to the file:

```bash
export DOCKER_COMPOSE_FILE=/absolute/path/to/docker/docker-compose.yml
./mvnw spring-boot:run
```

---

## Adding Your Solution DDL

1. Add your DDL statements to `docker/init-scripts/db/01-init-schema.sql`.
2. Reset the Docker stack so the init scripts run again:

   ```bash
   cd docker
   docker-compose down -v   # -v removes volumes so the DB is re-initialised
   docker-compose up --build
   ```
3. Connect with DBeaver (or any SQL client) to `localhost:5433`, database `clarops_challenge`,
   and verify that `clarops_challenge_schema` contains your new tables.

> You can add your tables to the existing `clarops_challenge_schema` schema or define a new one —
> both approaches work.

