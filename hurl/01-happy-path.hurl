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

# 2. Check Status (WAITING)
GET http://localhost:8080/api/traces/{{trace_id}}/status
HTTP 200
[Asserts]
jsonpath "$.status" == "WAITING_OTHER_EVENT"
jsonpath "$.lastEventName" == "ACCOUNT_CREATED"
jsonpath "$.nextExpectedEvent" == "KYC_APPROVED"

# 3. Complete Trace
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "{{event_end_id}}",
  "traceId": "{{trace_id}}",
  "eventName": "KYC_APPROVED",
  "occurredAt": "{{date_now}}",
  "result": "SUCCESS",
  "finalEvent": true
}
HTTP 200

# 4. Check Status (COMPLETED)
GET http://localhost:8080/api/traces/{{trace_id}}/status
HTTP 200
[Asserts]
jsonpath "$.status" == "COMPLETED"
