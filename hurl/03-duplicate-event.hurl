# 1. Start Trace
POST http://localhost:8080/events
Content-Type: application/json
{
  "eventId": "evt-dup-003",
  "traceId": "33333333-3333-3333-3333-333333333333",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T10:00:00",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# 2. Resend exact same event
POST http://localhost:8080/events
Content-Type: application/json
{
  "eventId": "evt-dup-003",
  "traceId": "33333333-3333-3333-3333-333333333333",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T10:00:00",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 409
[Asserts]
jsonpath "$.message" contains "already processed"
