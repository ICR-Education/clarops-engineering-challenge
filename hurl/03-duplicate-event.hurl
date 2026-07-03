# 1. Start Trace
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "{{event_start_id}}",
  "traceId": "{{trace_id}}",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "{{date_now}}",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# 2. Resend exact same event
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "{{event_start_id}}",
  "traceId": "{{trace_id}}",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "{{date_now}}",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 409
[Asserts]
jsonpath "$.message" contains "already processed"
