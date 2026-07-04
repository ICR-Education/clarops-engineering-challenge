# 1. Start Trace
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "{{event_start_id}}",
  "traceId": "{{trace_id}}",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "{{date_now}}",
  "result": "SUCCESS",
  "finalEvent": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# 2. Send wrong event (CARD_ISSUED instead of KYC_APPROVED)
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "{{event_invalid_id}}",
  "traceId": "{{trace_id}}",
  "eventName": "CARD_ISSUED",
  "occurredAt": "{{date_now}}",
  "result": "SUCCESS",
  "finalEvent": true
}
HTTP 422
[Asserts]
jsonpath "$.message" contains "Expected event KYC_APPROVED but got CARD_ISSUED"
