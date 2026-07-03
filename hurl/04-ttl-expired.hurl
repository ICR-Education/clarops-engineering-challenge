# 1. Start Trace with an occurrence way in the past (e.g. 2023) and short TTL
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "{{event_start_id}}",
  "traceId": "{{trace_id}}",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2023-01-01T10:00:00",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 60
}
HTTP 200

# 2. Check Status (should dynamically be TTL_EXPIRED_FOR_EVENT because 2023 is past)
GET http://localhost:8080/api/traces/{{trace_id}}/status
HTTP 200
[Asserts]
jsonpath "$.status" == "TTL_EXPIRED_FOR_EVENT"

# 3. Try to send the next event, should be rejected due to TTL expiration
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "{{event_end_id}}",
  "traceId": "{{trace_id}}",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T10:00:00",
  "result": "OK",
  "isFinal": true
}
HTTP 422
[Asserts]
jsonpath "$.message" contains "TTL expired"
