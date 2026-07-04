# AI Usage & Collaboration Protocol

This project was developed using a strict **Pair Programming Protocol** between a Human Tech Lead and an AI Assistant, following the highest standards of software engineering.

## Methodologies Applied

### 1. Spec-Driven & Verification-Driven Development (VDD)
Before implementing any feature or fix, we strictly defined the success criteria and system behavior through specifications and tests. The "Specification" (whether written documentation or executable test) is the absolute contract.
- **Example:** E2E tests using `hurl` acted as executable specifications and were written/analyzed *before* fine-tuning the Spring Boot REST Controllers.
- **Example:** JaCoCo and SpotBugs were injected into the Maven pipeline to enforce a strict quality gate before considering a component "done".

### 2. Green Light Protocol (Analysis First)
The AI was strictly forbidden from executing code changes or running commands without explicit "Green Light" from the Tech Lead.
- **Workflow:** Analyze the problem -> Propose a solution -> Wait for approval -> Execute.

### 3. Principle of Least Privilege (PoLP Code Access)
Code modifications were atomic, isolated, and strictly surgical. We avoided unnecessary refactoring of adjacent code that wasn't directly related to the current task.

### 4. Single Source of Truth (SSOT)
Documentation (`ARCHITECTURE_DECISIONS_ESP.md`, `TASKS_ESP.md`) drove the code, not the other way around. If a design decision was made (e.g., rejecting out-of-order events instead of queuing them), it was first documented as a business rule, then implemented in code.

### 5. Rollback First (Do No Harm)
If a pipeline or execution failed (e.g., the Spotless format failure on JDK 21 or SpotBugs on Java 25), the priority was stabilizing the environment and diagnosing the root cause methodically rather than blindly applying "hotfixes".

## Conclusion
The AI acted as a high-speed, senior-level executor, while the Human provided the architectural vision, business constraints, and strict execution boundaries. This synergy resulted in a robust, code-ready implementation of the Clarops Challenge.
