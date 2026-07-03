# 1. Start Trace
POST http://localhost:8080/events
Content-Type: application/json
{
  "eventId": "evt-start-001",
  "traceId": "11111111-1111-1111-1111-111111111111",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T10:00:00",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# 2. Check Status (WAITING)
GET http://localhost:8080/traces/11111111-1111-1111-1111-111111111111/status
HTTP 200
[Asserts]
jsonpath "$.status" == "WAITING_OTHER_EVENT"
jsonpath "$.lastEventName" == "ACCOUNT_CREATED"
jsonpath "$.nextExpectedEvent" == "KYC_APPROVED"

# 3. Complete Trace
POST http://localhost:8080/events
Content-Type: application/json
{
  "eventId": "evt-end-001",
  "traceId": "11111111-1111-1111-1111-111111111111",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T10:05:00",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# 4. Check Status (COMPLETED)
GET http://localhost:8080/traces/11111111-1111-1111-1111-111111111111/status
HTTP 200
[Asserts]
jsonpath "$.status" == "COMPLETED"
