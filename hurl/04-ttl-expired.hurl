# 1. Start Trace with an occurrence way in the past (e.g. 2023) and short TTL
POST http://localhost:8080/events
Content-Type: application/json
{
  "eventId": "evt-start-004",
  "traceId": "44444444-4444-4444-4444-444444444444",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2023-01-01T10:00:00",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 60
}
HTTP 200

# 2. Check Status (should dynamically be TTL_EXPIRED_FOR_EVENT because 2023 is past)
GET http://localhost:8080/traces/44444444-4444-4444-4444-444444444444/status
HTTP 200
[Asserts]
jsonpath "$.status" == "TTL_EXPIRED_FOR_EVENT"

# 3. Try to send the next event, should be rejected due to TTL expiration
POST http://localhost:8080/events
Content-Type: application/json
{
  "eventId": "evt-end-004",
  "traceId": "44444444-4444-4444-4444-444444444444",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T10:00:00",
  "result": "OK",
  "isFinal": true
}
HTTP 422
[Asserts]
jsonpath "$.message" contains "TTL expired"
