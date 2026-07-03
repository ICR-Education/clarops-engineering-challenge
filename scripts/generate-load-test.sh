#!/bin/bash
set -e

LOAD_FILE="hurl/05-load-test.hurl"

echo "====================================="
echo "⚙️  Generating Load Test (1000 requests)"
echo "====================================="
echo "Target file: $LOAD_FILE"

rm -f $LOAD_FILE

for i in {1..500}; do
  UUID=$(uuidgen)
  EVENT_START="evt-start-$UUID"
  EVENT_END="evt-end-$UUID"
  DATE_NOW=$(date -v+1S +"%Y-%m-%dT%H:%M:%S")

  cat <<EOF >> $LOAD_FILE
# Trace $i - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "$EVENT_START",
  "traceId": "$UUID",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "$DATE_NOW",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace $i - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "$EVENT_END",
  "traceId": "$UUID",
  "eventName": "KYC_APPROVED",
  "occurredAt": "$DATE_NOW",
  "result": "OK",
  "isFinal": true
}
HTTP 200

EOF
done

echo "✅ Generation complete. Running load test via Hurl..."
echo "====================================="
hurl --test $LOAD_FILE
echo "====================================="
echo "✅ Load test finished successfully!"
