#!/bin/bash
set -e

echo "====================================="
echo "🚀 Running Dynamic Hurl E2E Tests"
echo "====================================="

# Add a 1 second buffer (instead of 500ms) for native macOS bash compatibility
DATE_NOW=$(date -v+1S +"%Y-%m-%dT%H:%M:%S")

# 1. Happy Path
UUID_T1=$(uuidgen)
echo "Running 01-happy-path.hurl with Trace ID: $UUID_T1"
hurl --variable trace_id=$UUID_T1 \
     --variable event_start_id=evt-start-$UUID_T1 \
     --variable event_end_id=evt-end-$UUID_T1 \
     --variable date_now=$DATE_NOW \
     --test hurl/01-happy-path.hurl

# 2. Invalid Transition
UUID_T2=$(uuidgen)
echo "Running 02-invalid-transition.hurl with Trace ID: $UUID_T2"
hurl --variable trace_id=$UUID_T2 \
     --variable event_start_id=evt-start-$UUID_T2 \
     --variable event_invalid_id=evt-inv-$UUID_T2 \
     --variable date_now=$DATE_NOW \
     --test hurl/02-invalid-transition.hurl

# 3. Duplicate Event
UUID_T3=$(uuidgen)
echo "Running 03-duplicate-event.hurl with Trace ID: $UUID_T3"
hurl --variable trace_id=$UUID_T3 \
     --variable event_start_id=evt-dup-$UUID_T3 \
     --variable date_now=$DATE_NOW \
     --test hurl/03-duplicate-event.hurl

# 4. TTL Expired
UUID_T4=$(uuidgen)
echo "Running 04-ttl-expired.hurl with Trace ID: $UUID_T4"
hurl --variable trace_id=$UUID_T4 \
     --variable event_start_id=evt-start-$UUID_T4 \
     --variable event_end_id=evt-end-$UUID_T4 \
     --test hurl/04-ttl-expired.hurl

# 5. STARTED Flow
UUID_T5=$(uuidgen)
echo "Running 05-started-flow.hurl with Trace ID: $UUID_T5"
hurl --variable trace_id=$UUID_T5 \
     --variable event_start_id=evt-start-$UUID_T5 \
     --variable date_now=$DATE_NOW \
     --test hurl/05-started-flow.hurl

echo "====================================="
echo "✅ All dynamic E2E tests passed!"
echo "====================================="
