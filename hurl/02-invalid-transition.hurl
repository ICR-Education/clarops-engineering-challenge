# 1. Start Trace
POST http://localhost:8080/events
Content-Type: application/json
{
  "eventId": "evt-start-002",
  "traceId": "22222222-2222-2222-2222-222222222222",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T10:00:00",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# 2. Send wrong event (CARD_ISSUED instead of KYC_APPROVED)
POST http://localhost:8080/events
Content-Type: application/json
{
  "eventId": "evt-wrong-002",
  "traceId": "22222222-2222-2222-2222-222222222222",
  "eventName": "CARD_ISSUED",
  "occurredAt": "2026-07-03T10:05:00",
  "result": "OK",
  "isFinal": true
}
HTTP 422
[Asserts]
jsonpath "$.message" contains "Expected event KYC_APPROVED but got CARD_ISSUED"
