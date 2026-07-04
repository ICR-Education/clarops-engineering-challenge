# 1. Send event with no nextExpectedEvent and finalEvent=false
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "{{event_start_id}}",
  "traceId": "{{trace_id}}",
  "eventName": "FLOW_INITIALIZED",
  "occurredAt": "{{date_now}}",
  "result": "SUCCESS",
  "finalEvent": false
}
HTTP 200

# 2. Check Status (should be STARTED — no next expected event, not final)
GET http://localhost:8080/api/traces/{{trace_id}}/status
HTTP 200
[Asserts]
jsonpath "$.status" == "STARTED"
jsonpath "$.lastEventName" == "FLOW_INITIALIZED"
jsonpath "$.nextExpectedEvent" == null
jsonpath "$.eventsReceived" == 1
