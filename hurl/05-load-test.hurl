# Trace 1 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8AD50073-9C4B-4103-B25C-9C5BC7D950DF",
  "traceId": "8AD50073-9C4B-4103-B25C-9C5BC7D950DF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 1 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-8AD50073-9C4B-4103-B25C-9C5BC7D950DF",
  "traceId": "8AD50073-9C4B-4103-B25C-9C5BC7D950DF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 2 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-FD5EE682-4801-4FA3-8BE9-BDCF0E80AF29",
  "traceId": "FD5EE682-4801-4FA3-8BE9-BDCF0E80AF29",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 2 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-FD5EE682-4801-4FA3-8BE9-BDCF0E80AF29",
  "traceId": "FD5EE682-4801-4FA3-8BE9-BDCF0E80AF29",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 3 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B6E6652A-92B6-471E-BD9F-98B3CB5015B6",
  "traceId": "B6E6652A-92B6-471E-BD9F-98B3CB5015B6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 3 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-B6E6652A-92B6-471E-BD9F-98B3CB5015B6",
  "traceId": "B6E6652A-92B6-471E-BD9F-98B3CB5015B6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 4 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-152C0DA4-7448-4C19-BFF6-BE8BE624F121",
  "traceId": "152C0DA4-7448-4C19-BFF6-BE8BE624F121",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 4 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-152C0DA4-7448-4C19-BFF6-BE8BE624F121",
  "traceId": "152C0DA4-7448-4C19-BFF6-BE8BE624F121",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 5 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C89691D2-7CB3-44DC-912A-2459A71F04F3",
  "traceId": "C89691D2-7CB3-44DC-912A-2459A71F04F3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 5 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C89691D2-7CB3-44DC-912A-2459A71F04F3",
  "traceId": "C89691D2-7CB3-44DC-912A-2459A71F04F3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 6 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-79BCCD72-C40C-427F-B88B-267513EBB553",
  "traceId": "79BCCD72-C40C-427F-B88B-267513EBB553",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 6 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-79BCCD72-C40C-427F-B88B-267513EBB553",
  "traceId": "79BCCD72-C40C-427F-B88B-267513EBB553",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 7 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4A2EE3F7-E8C5-4F3A-AA5D-665F866E00DF",
  "traceId": "4A2EE3F7-E8C5-4F3A-AA5D-665F866E00DF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 7 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-4A2EE3F7-E8C5-4F3A-AA5D-665F866E00DF",
  "traceId": "4A2EE3F7-E8C5-4F3A-AA5D-665F866E00DF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 8 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-949F70BF-942E-4AC6-B16F-510D80987CE3",
  "traceId": "949F70BF-942E-4AC6-B16F-510D80987CE3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 8 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-949F70BF-942E-4AC6-B16F-510D80987CE3",
  "traceId": "949F70BF-942E-4AC6-B16F-510D80987CE3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 9 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0420BBCA-F365-48EF-BF57-3418F3EF9313",
  "traceId": "0420BBCA-F365-48EF-BF57-3418F3EF9313",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 9 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0420BBCA-F365-48EF-BF57-3418F3EF9313",
  "traceId": "0420BBCA-F365-48EF-BF57-3418F3EF9313",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 10 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BAD014F5-D90F-4154-9C56-9627BEF085AC",
  "traceId": "BAD014F5-D90F-4154-9C56-9627BEF085AC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 10 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-BAD014F5-D90F-4154-9C56-9627BEF085AC",
  "traceId": "BAD014F5-D90F-4154-9C56-9627BEF085AC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 11 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-49BE878F-E7CC-43EC-9E66-DFD630E7B376",
  "traceId": "49BE878F-E7CC-43EC-9E66-DFD630E7B376",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 11 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-49BE878F-E7CC-43EC-9E66-DFD630E7B376",
  "traceId": "49BE878F-E7CC-43EC-9E66-DFD630E7B376",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 12 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3A5E11A1-E9E3-4342-BCE1-D25189F91873",
  "traceId": "3A5E11A1-E9E3-4342-BCE1-D25189F91873",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 12 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-3A5E11A1-E9E3-4342-BCE1-D25189F91873",
  "traceId": "3A5E11A1-E9E3-4342-BCE1-D25189F91873",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 13 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2825F888-527D-4FA0-B0D7-B16CDC2C3F44",
  "traceId": "2825F888-527D-4FA0-B0D7-B16CDC2C3F44",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 13 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-2825F888-527D-4FA0-B0D7-B16CDC2C3F44",
  "traceId": "2825F888-527D-4FA0-B0D7-B16CDC2C3F44",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 14 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-839487B8-AA63-4DA0-A92D-2A9F6D787821",
  "traceId": "839487B8-AA63-4DA0-A92D-2A9F6D787821",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 14 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-839487B8-AA63-4DA0-A92D-2A9F6D787821",
  "traceId": "839487B8-AA63-4DA0-A92D-2A9F6D787821",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 15 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0C53E3A8-DB4A-47F6-BA01-7C7845F4B23E",
  "traceId": "0C53E3A8-DB4A-47F6-BA01-7C7845F4B23E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 15 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0C53E3A8-DB4A-47F6-BA01-7C7845F4B23E",
  "traceId": "0C53E3A8-DB4A-47F6-BA01-7C7845F4B23E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 16 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-630FC39A-890C-4C54-90D9-90577D11694C",
  "traceId": "630FC39A-890C-4C54-90D9-90577D11694C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 16 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-630FC39A-890C-4C54-90D9-90577D11694C",
  "traceId": "630FC39A-890C-4C54-90D9-90577D11694C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 17 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-503F7538-52CC-4BB1-8AA3-B36ED1EAEFB0",
  "traceId": "503F7538-52CC-4BB1-8AA3-B36ED1EAEFB0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 17 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-503F7538-52CC-4BB1-8AA3-B36ED1EAEFB0",
  "traceId": "503F7538-52CC-4BB1-8AA3-B36ED1EAEFB0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 18 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4355DA8D-2BF3-4C8D-A20F-D5B60CDF23CF",
  "traceId": "4355DA8D-2BF3-4C8D-A20F-D5B60CDF23CF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 18 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-4355DA8D-2BF3-4C8D-A20F-D5B60CDF23CF",
  "traceId": "4355DA8D-2BF3-4C8D-A20F-D5B60CDF23CF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 19 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4B248C7E-F547-43F9-BFCB-333691D28400",
  "traceId": "4B248C7E-F547-43F9-BFCB-333691D28400",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 19 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-4B248C7E-F547-43F9-BFCB-333691D28400",
  "traceId": "4B248C7E-F547-43F9-BFCB-333691D28400",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 20 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F2B8D2B5-383D-4E51-93AE-977CADD26C92",
  "traceId": "F2B8D2B5-383D-4E51-93AE-977CADD26C92",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 20 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-F2B8D2B5-383D-4E51-93AE-977CADD26C92",
  "traceId": "F2B8D2B5-383D-4E51-93AE-977CADD26C92",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 21 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-138EE6DC-8897-4AA3-A1E2-99B74906192E",
  "traceId": "138EE6DC-8897-4AA3-A1E2-99B74906192E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 21 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-138EE6DC-8897-4AA3-A1E2-99B74906192E",
  "traceId": "138EE6DC-8897-4AA3-A1E2-99B74906192E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 22 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A1AD2D85-2DE1-40F6-8575-C2AE8630C408",
  "traceId": "A1AD2D85-2DE1-40F6-8575-C2AE8630C408",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 22 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-A1AD2D85-2DE1-40F6-8575-C2AE8630C408",
  "traceId": "A1AD2D85-2DE1-40F6-8575-C2AE8630C408",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 23 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-717F0CF9-3F04-4C8B-BDD5-735ED67A32E3",
  "traceId": "717F0CF9-3F04-4C8B-BDD5-735ED67A32E3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 23 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-717F0CF9-3F04-4C8B-BDD5-735ED67A32E3",
  "traceId": "717F0CF9-3F04-4C8B-BDD5-735ED67A32E3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 24 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C12E0598-51F6-4F11-A2C6-87C25D097155",
  "traceId": "C12E0598-51F6-4F11-A2C6-87C25D097155",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 24 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C12E0598-51F6-4F11-A2C6-87C25D097155",
  "traceId": "C12E0598-51F6-4F11-A2C6-87C25D097155",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 25 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C6B05E01-73E9-4EC9-AE10-5A58915F1213",
  "traceId": "C6B05E01-73E9-4EC9-AE10-5A58915F1213",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 25 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C6B05E01-73E9-4EC9-AE10-5A58915F1213",
  "traceId": "C6B05E01-73E9-4EC9-AE10-5A58915F1213",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 26 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6939624C-D21B-42F3-A7FF-FE9CBFFC6435",
  "traceId": "6939624C-D21B-42F3-A7FF-FE9CBFFC6435",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 26 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6939624C-D21B-42F3-A7FF-FE9CBFFC6435",
  "traceId": "6939624C-D21B-42F3-A7FF-FE9CBFFC6435",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 27 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-38DB5BF8-8B7A-434F-AD58-2AA8AB673D22",
  "traceId": "38DB5BF8-8B7A-434F-AD58-2AA8AB673D22",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 27 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-38DB5BF8-8B7A-434F-AD58-2AA8AB673D22",
  "traceId": "38DB5BF8-8B7A-434F-AD58-2AA8AB673D22",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 28 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3C5330B8-7D06-45D0-9CA1-250E6EF3E00B",
  "traceId": "3C5330B8-7D06-45D0-9CA1-250E6EF3E00B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 28 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-3C5330B8-7D06-45D0-9CA1-250E6EF3E00B",
  "traceId": "3C5330B8-7D06-45D0-9CA1-250E6EF3E00B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 29 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-14EED570-AC9C-4F70-97F4-C5532DEF68B9",
  "traceId": "14EED570-AC9C-4F70-97F4-C5532DEF68B9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 29 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-14EED570-AC9C-4F70-97F4-C5532DEF68B9",
  "traceId": "14EED570-AC9C-4F70-97F4-C5532DEF68B9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 30 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7DD929D8-E732-4146-95F1-0E231613D801",
  "traceId": "7DD929D8-E732-4146-95F1-0E231613D801",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 30 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-7DD929D8-E732-4146-95F1-0E231613D801",
  "traceId": "7DD929D8-E732-4146-95F1-0E231613D801",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 31 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AC5C268C-0443-4922-AD2D-1354DF27200D",
  "traceId": "AC5C268C-0443-4922-AD2D-1354DF27200D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 31 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-AC5C268C-0443-4922-AD2D-1354DF27200D",
  "traceId": "AC5C268C-0443-4922-AD2D-1354DF27200D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 32 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D8FBF77A-E368-4B4D-99CE-FA14BF159153",
  "traceId": "D8FBF77A-E368-4B4D-99CE-FA14BF159153",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 32 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D8FBF77A-E368-4B4D-99CE-FA14BF159153",
  "traceId": "D8FBF77A-E368-4B4D-99CE-FA14BF159153",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 33 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-147D2605-8CD3-4601-9EC5-E212E6B59812",
  "traceId": "147D2605-8CD3-4601-9EC5-E212E6B59812",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 33 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-147D2605-8CD3-4601-9EC5-E212E6B59812",
  "traceId": "147D2605-8CD3-4601-9EC5-E212E6B59812",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 34 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E20D45A0-46F3-4415-AF42-114C06138458",
  "traceId": "E20D45A0-46F3-4415-AF42-114C06138458",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 34 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-E20D45A0-46F3-4415-AF42-114C06138458",
  "traceId": "E20D45A0-46F3-4415-AF42-114C06138458",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 35 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-73DE833D-8F47-437A-A9EA-6A7772E666BE",
  "traceId": "73DE833D-8F47-437A-A9EA-6A7772E666BE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 35 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-73DE833D-8F47-437A-A9EA-6A7772E666BE",
  "traceId": "73DE833D-8F47-437A-A9EA-6A7772E666BE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 36 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-353BF9FF-D1DA-4BF1-B1B0-3D81DF1E6B8B",
  "traceId": "353BF9FF-D1DA-4BF1-B1B0-3D81DF1E6B8B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 36 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-353BF9FF-D1DA-4BF1-B1B0-3D81DF1E6B8B",
  "traceId": "353BF9FF-D1DA-4BF1-B1B0-3D81DF1E6B8B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 37 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-09183054-5565-4682-92C7-10D1F3503D77",
  "traceId": "09183054-5565-4682-92C7-10D1F3503D77",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 37 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-09183054-5565-4682-92C7-10D1F3503D77",
  "traceId": "09183054-5565-4682-92C7-10D1F3503D77",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 38 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3131C681-7298-46AC-9BD9-D7FC9E098A74",
  "traceId": "3131C681-7298-46AC-9BD9-D7FC9E098A74",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 38 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-3131C681-7298-46AC-9BD9-D7FC9E098A74",
  "traceId": "3131C681-7298-46AC-9BD9-D7FC9E098A74",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 39 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-190BE5E7-7590-41E9-BF87-C6E426884847",
  "traceId": "190BE5E7-7590-41E9-BF87-C6E426884847",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 39 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-190BE5E7-7590-41E9-BF87-C6E426884847",
  "traceId": "190BE5E7-7590-41E9-BF87-C6E426884847",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 40 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-17DA5743-97A1-489B-A9D1-24133CC56FFF",
  "traceId": "17DA5743-97A1-489B-A9D1-24133CC56FFF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 40 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-17DA5743-97A1-489B-A9D1-24133CC56FFF",
  "traceId": "17DA5743-97A1-489B-A9D1-24133CC56FFF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 41 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4CF7696D-E220-4BFF-B0F9-6AF013566A93",
  "traceId": "4CF7696D-E220-4BFF-B0F9-6AF013566A93",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 41 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-4CF7696D-E220-4BFF-B0F9-6AF013566A93",
  "traceId": "4CF7696D-E220-4BFF-B0F9-6AF013566A93",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 42 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-52418B04-24C5-4B97-8EFC-1B8C2825FE1D",
  "traceId": "52418B04-24C5-4B97-8EFC-1B8C2825FE1D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 42 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-52418B04-24C5-4B97-8EFC-1B8C2825FE1D",
  "traceId": "52418B04-24C5-4B97-8EFC-1B8C2825FE1D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 43 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-49777BB8-78A9-4B29-ABF1-F80CBFCC7C0E",
  "traceId": "49777BB8-78A9-4B29-ABF1-F80CBFCC7C0E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 43 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-49777BB8-78A9-4B29-ABF1-F80CBFCC7C0E",
  "traceId": "49777BB8-78A9-4B29-ABF1-F80CBFCC7C0E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 44 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EC2F7D01-95CE-40CE-90C5-98F28892F032",
  "traceId": "EC2F7D01-95CE-40CE-90C5-98F28892F032",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 44 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-EC2F7D01-95CE-40CE-90C5-98F28892F032",
  "traceId": "EC2F7D01-95CE-40CE-90C5-98F28892F032",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 45 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-79FB5E33-994A-4FEC-8738-CE1BC6B19134",
  "traceId": "79FB5E33-994A-4FEC-8738-CE1BC6B19134",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 45 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-79FB5E33-994A-4FEC-8738-CE1BC6B19134",
  "traceId": "79FB5E33-994A-4FEC-8738-CE1BC6B19134",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 46 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D2EDE5A2-7291-4DC8-A437-8BDFBA6F0D6E",
  "traceId": "D2EDE5A2-7291-4DC8-A437-8BDFBA6F0D6E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 46 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D2EDE5A2-7291-4DC8-A437-8BDFBA6F0D6E",
  "traceId": "D2EDE5A2-7291-4DC8-A437-8BDFBA6F0D6E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 47 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C9115971-A61E-48D5-AF59-C8CEE0F3D571",
  "traceId": "C9115971-A61E-48D5-AF59-C8CEE0F3D571",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 47 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C9115971-A61E-48D5-AF59-C8CEE0F3D571",
  "traceId": "C9115971-A61E-48D5-AF59-C8CEE0F3D571",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 48 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3D089DD5-C857-4404-8AF8-33077458DF61",
  "traceId": "3D089DD5-C857-4404-8AF8-33077458DF61",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 48 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-3D089DD5-C857-4404-8AF8-33077458DF61",
  "traceId": "3D089DD5-C857-4404-8AF8-33077458DF61",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 49 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-444D5E88-BDB3-4F08-AAA8-A90B63EF14C9",
  "traceId": "444D5E88-BDB3-4F08-AAA8-A90B63EF14C9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 49 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-444D5E88-BDB3-4F08-AAA8-A90B63EF14C9",
  "traceId": "444D5E88-BDB3-4F08-AAA8-A90B63EF14C9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 50 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E84B89A4-5F7D-42AE-84A9-9552EF47A61E",
  "traceId": "E84B89A4-5F7D-42AE-84A9-9552EF47A61E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 50 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-E84B89A4-5F7D-42AE-84A9-9552EF47A61E",
  "traceId": "E84B89A4-5F7D-42AE-84A9-9552EF47A61E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 51 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B7F97311-8BD0-4AEE-8ED2-5F83D6F62395",
  "traceId": "B7F97311-8BD0-4AEE-8ED2-5F83D6F62395",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 51 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-B7F97311-8BD0-4AEE-8ED2-5F83D6F62395",
  "traceId": "B7F97311-8BD0-4AEE-8ED2-5F83D6F62395",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 52 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4F381EA7-8E7B-43FB-9687-74CE5942F4FF",
  "traceId": "4F381EA7-8E7B-43FB-9687-74CE5942F4FF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 52 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-4F381EA7-8E7B-43FB-9687-74CE5942F4FF",
  "traceId": "4F381EA7-8E7B-43FB-9687-74CE5942F4FF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 53 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0D7D58BF-F02C-4990-9E85-C6405DAADD05",
  "traceId": "0D7D58BF-F02C-4990-9E85-C6405DAADD05",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 53 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0D7D58BF-F02C-4990-9E85-C6405DAADD05",
  "traceId": "0D7D58BF-F02C-4990-9E85-C6405DAADD05",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 54 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9BAA5E09-3BD8-4282-9A52-11C34BA9E7F3",
  "traceId": "9BAA5E09-3BD8-4282-9A52-11C34BA9E7F3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 54 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-9BAA5E09-3BD8-4282-9A52-11C34BA9E7F3",
  "traceId": "9BAA5E09-3BD8-4282-9A52-11C34BA9E7F3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 55 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F6DFB33F-D74E-4FE9-BAE0-D619ECE841D1",
  "traceId": "F6DFB33F-D74E-4FE9-BAE0-D619ECE841D1",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 55 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-F6DFB33F-D74E-4FE9-BAE0-D619ECE841D1",
  "traceId": "F6DFB33F-D74E-4FE9-BAE0-D619ECE841D1",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 56 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BEC1FE47-50B2-4F57-80AB-ADF6F12143C8",
  "traceId": "BEC1FE47-50B2-4F57-80AB-ADF6F12143C8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 56 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-BEC1FE47-50B2-4F57-80AB-ADF6F12143C8",
  "traceId": "BEC1FE47-50B2-4F57-80AB-ADF6F12143C8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 57 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E28CF7F1-A229-4CFF-A401-C3C78232607A",
  "traceId": "E28CF7F1-A229-4CFF-A401-C3C78232607A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 57 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-E28CF7F1-A229-4CFF-A401-C3C78232607A",
  "traceId": "E28CF7F1-A229-4CFF-A401-C3C78232607A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 58 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-669FA09E-6286-4886-BB5D-B8EC52A35AEE",
  "traceId": "669FA09E-6286-4886-BB5D-B8EC52A35AEE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 58 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-669FA09E-6286-4886-BB5D-B8EC52A35AEE",
  "traceId": "669FA09E-6286-4886-BB5D-B8EC52A35AEE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 59 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-78060575-72E5-4E5F-9985-47B4C1BD1BB1",
  "traceId": "78060575-72E5-4E5F-9985-47B4C1BD1BB1",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 59 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-78060575-72E5-4E5F-9985-47B4C1BD1BB1",
  "traceId": "78060575-72E5-4E5F-9985-47B4C1BD1BB1",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 60 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-59787BC5-4F0C-46B2-ADC3-90DE386DDC18",
  "traceId": "59787BC5-4F0C-46B2-ADC3-90DE386DDC18",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 60 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-59787BC5-4F0C-46B2-ADC3-90DE386DDC18",
  "traceId": "59787BC5-4F0C-46B2-ADC3-90DE386DDC18",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 61 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D26E59DF-81B1-4FF0-9EA5-DF40692CE166",
  "traceId": "D26E59DF-81B1-4FF0-9EA5-DF40692CE166",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 61 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D26E59DF-81B1-4FF0-9EA5-DF40692CE166",
  "traceId": "D26E59DF-81B1-4FF0-9EA5-DF40692CE166",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 62 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8A3F4892-75D4-4785-A6BA-CACE2700AABD",
  "traceId": "8A3F4892-75D4-4785-A6BA-CACE2700AABD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 62 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-8A3F4892-75D4-4785-A6BA-CACE2700AABD",
  "traceId": "8A3F4892-75D4-4785-A6BA-CACE2700AABD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 63 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BD8C04C5-5536-4F30-92A3-E81E5CEFDA83",
  "traceId": "BD8C04C5-5536-4F30-92A3-E81E5CEFDA83",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 63 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-BD8C04C5-5536-4F30-92A3-E81E5CEFDA83",
  "traceId": "BD8C04C5-5536-4F30-92A3-E81E5CEFDA83",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 64 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-183C4B7A-8768-416E-A780-F1FB4B483154",
  "traceId": "183C4B7A-8768-416E-A780-F1FB4B483154",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 64 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-183C4B7A-8768-416E-A780-F1FB4B483154",
  "traceId": "183C4B7A-8768-416E-A780-F1FB4B483154",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 65 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F36BE952-0D4F-49A4-B9B9-126FC479173D",
  "traceId": "F36BE952-0D4F-49A4-B9B9-126FC479173D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 65 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-F36BE952-0D4F-49A4-B9B9-126FC479173D",
  "traceId": "F36BE952-0D4F-49A4-B9B9-126FC479173D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 66 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7083ABDA-52F0-4459-87F1-9AAB42231C53",
  "traceId": "7083ABDA-52F0-4459-87F1-9AAB42231C53",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 66 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-7083ABDA-52F0-4459-87F1-9AAB42231C53",
  "traceId": "7083ABDA-52F0-4459-87F1-9AAB42231C53",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 67 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BE09C307-6231-4367-A5F6-9FAF3D4FB7BA",
  "traceId": "BE09C307-6231-4367-A5F6-9FAF3D4FB7BA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 67 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-BE09C307-6231-4367-A5F6-9FAF3D4FB7BA",
  "traceId": "BE09C307-6231-4367-A5F6-9FAF3D4FB7BA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 68 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6138968C-2019-4603-B30B-F55F468B3CCD",
  "traceId": "6138968C-2019-4603-B30B-F55F468B3CCD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 68 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6138968C-2019-4603-B30B-F55F468B3CCD",
  "traceId": "6138968C-2019-4603-B30B-F55F468B3CCD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 69 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3EE4E583-77EB-4402-9CB3-931EDE4AF9C5",
  "traceId": "3EE4E583-77EB-4402-9CB3-931EDE4AF9C5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 69 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-3EE4E583-77EB-4402-9CB3-931EDE4AF9C5",
  "traceId": "3EE4E583-77EB-4402-9CB3-931EDE4AF9C5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 70 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6CCEE11A-66D0-4997-BC23-F64F959945C8",
  "traceId": "6CCEE11A-66D0-4997-BC23-F64F959945C8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 70 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6CCEE11A-66D0-4997-BC23-F64F959945C8",
  "traceId": "6CCEE11A-66D0-4997-BC23-F64F959945C8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 71 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B5037E58-2A58-4258-B37D-46CF680719F6",
  "traceId": "B5037E58-2A58-4258-B37D-46CF680719F6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 71 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-B5037E58-2A58-4258-B37D-46CF680719F6",
  "traceId": "B5037E58-2A58-4258-B37D-46CF680719F6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 72 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-93CC4C8F-3910-4565-9A7E-2ECC58424EC2",
  "traceId": "93CC4C8F-3910-4565-9A7E-2ECC58424EC2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 72 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-93CC4C8F-3910-4565-9A7E-2ECC58424EC2",
  "traceId": "93CC4C8F-3910-4565-9A7E-2ECC58424EC2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 73 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-97864B19-BFC6-4BCF-A3C2-9FF263CB7366",
  "traceId": "97864B19-BFC6-4BCF-A3C2-9FF263CB7366",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 73 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-97864B19-BFC6-4BCF-A3C2-9FF263CB7366",
  "traceId": "97864B19-BFC6-4BCF-A3C2-9FF263CB7366",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 74 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-04B1BFBA-E34E-434E-83AC-8F5A24B661BE",
  "traceId": "04B1BFBA-E34E-434E-83AC-8F5A24B661BE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 74 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-04B1BFBA-E34E-434E-83AC-8F5A24B661BE",
  "traceId": "04B1BFBA-E34E-434E-83AC-8F5A24B661BE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 75 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-48088712-6C84-4C53-8F92-A57007493506",
  "traceId": "48088712-6C84-4C53-8F92-A57007493506",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 75 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-48088712-6C84-4C53-8F92-A57007493506",
  "traceId": "48088712-6C84-4C53-8F92-A57007493506",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 76 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-DA67F87E-24B2-4B92-9B1D-BED7329D6133",
  "traceId": "DA67F87E-24B2-4B92-9B1D-BED7329D6133",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 76 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-DA67F87E-24B2-4B92-9B1D-BED7329D6133",
  "traceId": "DA67F87E-24B2-4B92-9B1D-BED7329D6133",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 77 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-DE92305E-9689-4895-BA76-FC6437E95B17",
  "traceId": "DE92305E-9689-4895-BA76-FC6437E95B17",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 77 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-DE92305E-9689-4895-BA76-FC6437E95B17",
  "traceId": "DE92305E-9689-4895-BA76-FC6437E95B17",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 78 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8A512D55-7137-4060-98DA-B0E8B402D813",
  "traceId": "8A512D55-7137-4060-98DA-B0E8B402D813",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 78 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-8A512D55-7137-4060-98DA-B0E8B402D813",
  "traceId": "8A512D55-7137-4060-98DA-B0E8B402D813",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 79 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6DDD3447-C418-4704-935B-53CC051485B7",
  "traceId": "6DDD3447-C418-4704-935B-53CC051485B7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 79 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6DDD3447-C418-4704-935B-53CC051485B7",
  "traceId": "6DDD3447-C418-4704-935B-53CC051485B7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 80 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2BD1A214-CED4-49E5-BEBD-ED8522DCFAEF",
  "traceId": "2BD1A214-CED4-49E5-BEBD-ED8522DCFAEF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 80 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-2BD1A214-CED4-49E5-BEBD-ED8522DCFAEF",
  "traceId": "2BD1A214-CED4-49E5-BEBD-ED8522DCFAEF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 81 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-24C48966-73D3-401F-9A20-A32636441D70",
  "traceId": "24C48966-73D3-401F-9A20-A32636441D70",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 81 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-24C48966-73D3-401F-9A20-A32636441D70",
  "traceId": "24C48966-73D3-401F-9A20-A32636441D70",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 82 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F33F9E1B-D18B-4395-9916-D17DCCE802A6",
  "traceId": "F33F9E1B-D18B-4395-9916-D17DCCE802A6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 82 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-F33F9E1B-D18B-4395-9916-D17DCCE802A6",
  "traceId": "F33F9E1B-D18B-4395-9916-D17DCCE802A6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 83 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7022DFBE-2262-47C7-9282-23B7E47245C8",
  "traceId": "7022DFBE-2262-47C7-9282-23B7E47245C8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 83 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-7022DFBE-2262-47C7-9282-23B7E47245C8",
  "traceId": "7022DFBE-2262-47C7-9282-23B7E47245C8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 84 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7466E1D7-8363-4305-B486-62AD8BC4B67D",
  "traceId": "7466E1D7-8363-4305-B486-62AD8BC4B67D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 84 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-7466E1D7-8363-4305-B486-62AD8BC4B67D",
  "traceId": "7466E1D7-8363-4305-B486-62AD8BC4B67D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 85 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-FB332316-BB36-47F1-857A-E8E67D3417CB",
  "traceId": "FB332316-BB36-47F1-857A-E8E67D3417CB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 85 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-FB332316-BB36-47F1-857A-E8E67D3417CB",
  "traceId": "FB332316-BB36-47F1-857A-E8E67D3417CB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 86 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5DF033BE-9598-4FF1-8829-DE962FB6D800",
  "traceId": "5DF033BE-9598-4FF1-8829-DE962FB6D800",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 86 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-5DF033BE-9598-4FF1-8829-DE962FB6D800",
  "traceId": "5DF033BE-9598-4FF1-8829-DE962FB6D800",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 87 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-607117D7-9D1C-4630-955D-CCD0DABBEBEE",
  "traceId": "607117D7-9D1C-4630-955D-CCD0DABBEBEE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 87 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-607117D7-9D1C-4630-955D-CCD0DABBEBEE",
  "traceId": "607117D7-9D1C-4630-955D-CCD0DABBEBEE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 88 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-515AD83D-3F34-41DB-95C6-44A88B831EFC",
  "traceId": "515AD83D-3F34-41DB-95C6-44A88B831EFC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 88 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-515AD83D-3F34-41DB-95C6-44A88B831EFC",
  "traceId": "515AD83D-3F34-41DB-95C6-44A88B831EFC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 89 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-670B6B1D-F210-40EE-BE0E-1AC319CCFC74",
  "traceId": "670B6B1D-F210-40EE-BE0E-1AC319CCFC74",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 89 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-670B6B1D-F210-40EE-BE0E-1AC319CCFC74",
  "traceId": "670B6B1D-F210-40EE-BE0E-1AC319CCFC74",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 90 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5F65A996-A8F7-46FA-A8C0-C1923E1ECFE3",
  "traceId": "5F65A996-A8F7-46FA-A8C0-C1923E1ECFE3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 90 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-5F65A996-A8F7-46FA-A8C0-C1923E1ECFE3",
  "traceId": "5F65A996-A8F7-46FA-A8C0-C1923E1ECFE3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 91 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-30CE6D3E-0CD2-4F5F-9AAC-774869454902",
  "traceId": "30CE6D3E-0CD2-4F5F-9AAC-774869454902",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 91 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-30CE6D3E-0CD2-4F5F-9AAC-774869454902",
  "traceId": "30CE6D3E-0CD2-4F5F-9AAC-774869454902",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 92 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-35EBE72F-EEA5-4483-B5E3-180DD2569CA5",
  "traceId": "35EBE72F-EEA5-4483-B5E3-180DD2569CA5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 92 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-35EBE72F-EEA5-4483-B5E3-180DD2569CA5",
  "traceId": "35EBE72F-EEA5-4483-B5E3-180DD2569CA5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 93 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8D9B2621-A719-4F2B-BB7D-2BAF6E88DA54",
  "traceId": "8D9B2621-A719-4F2B-BB7D-2BAF6E88DA54",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 93 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-8D9B2621-A719-4F2B-BB7D-2BAF6E88DA54",
  "traceId": "8D9B2621-A719-4F2B-BB7D-2BAF6E88DA54",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 94 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-44791786-6342-44A0-9B21-1364EE1A8C82",
  "traceId": "44791786-6342-44A0-9B21-1364EE1A8C82",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 94 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-44791786-6342-44A0-9B21-1364EE1A8C82",
  "traceId": "44791786-6342-44A0-9B21-1364EE1A8C82",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 95 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E9ED7AED-AC19-47DE-A0ED-768C072061C4",
  "traceId": "E9ED7AED-AC19-47DE-A0ED-768C072061C4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 95 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-E9ED7AED-AC19-47DE-A0ED-768C072061C4",
  "traceId": "E9ED7AED-AC19-47DE-A0ED-768C072061C4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 96 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3B114480-A80B-48B3-87FB-B8725ECDFAF0",
  "traceId": "3B114480-A80B-48B3-87FB-B8725ECDFAF0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 96 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-3B114480-A80B-48B3-87FB-B8725ECDFAF0",
  "traceId": "3B114480-A80B-48B3-87FB-B8725ECDFAF0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 97 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AC968E96-D2D5-4C27-A6E7-092A9EF507DD",
  "traceId": "AC968E96-D2D5-4C27-A6E7-092A9EF507DD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 97 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-AC968E96-D2D5-4C27-A6E7-092A9EF507DD",
  "traceId": "AC968E96-D2D5-4C27-A6E7-092A9EF507DD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 98 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8E4F520D-D2F7-4667-AE35-7BFA68E5A5D6",
  "traceId": "8E4F520D-D2F7-4667-AE35-7BFA68E5A5D6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 98 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-8E4F520D-D2F7-4667-AE35-7BFA68E5A5D6",
  "traceId": "8E4F520D-D2F7-4667-AE35-7BFA68E5A5D6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 99 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-32E452C6-A66F-476B-A738-6E031A6F8AF4",
  "traceId": "32E452C6-A66F-476B-A738-6E031A6F8AF4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 99 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-32E452C6-A66F-476B-A738-6E031A6F8AF4",
  "traceId": "32E452C6-A66F-476B-A738-6E031A6F8AF4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 100 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BF9F2B52-32E9-460F-B563-9F774D182899",
  "traceId": "BF9F2B52-32E9-460F-B563-9F774D182899",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 100 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-BF9F2B52-32E9-460F-B563-9F774D182899",
  "traceId": "BF9F2B52-32E9-460F-B563-9F774D182899",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 101 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8B9C6C59-EF91-46A1-B536-57D5AEF6CFC8",
  "traceId": "8B9C6C59-EF91-46A1-B536-57D5AEF6CFC8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 101 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-8B9C6C59-EF91-46A1-B536-57D5AEF6CFC8",
  "traceId": "8B9C6C59-EF91-46A1-B536-57D5AEF6CFC8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 102 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-93FC80ED-65A2-41E0-B0EE-9647519BBDA7",
  "traceId": "93FC80ED-65A2-41E0-B0EE-9647519BBDA7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 102 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-93FC80ED-65A2-41E0-B0EE-9647519BBDA7",
  "traceId": "93FC80ED-65A2-41E0-B0EE-9647519BBDA7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 103 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-13478FB4-88CB-4018-9D3D-6508576AAC32",
  "traceId": "13478FB4-88CB-4018-9D3D-6508576AAC32",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 103 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-13478FB4-88CB-4018-9D3D-6508576AAC32",
  "traceId": "13478FB4-88CB-4018-9D3D-6508576AAC32",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 104 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0070D73B-59AF-4916-B602-4EEB32309E19",
  "traceId": "0070D73B-59AF-4916-B602-4EEB32309E19",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 104 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0070D73B-59AF-4916-B602-4EEB32309E19",
  "traceId": "0070D73B-59AF-4916-B602-4EEB32309E19",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 105 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AE6CA153-F736-476E-998D-5F2CAD0560E5",
  "traceId": "AE6CA153-F736-476E-998D-5F2CAD0560E5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 105 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-AE6CA153-F736-476E-998D-5F2CAD0560E5",
  "traceId": "AE6CA153-F736-476E-998D-5F2CAD0560E5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 106 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-29E67A47-8276-4565-A30F-B80116C8BCA1",
  "traceId": "29E67A47-8276-4565-A30F-B80116C8BCA1",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 106 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-29E67A47-8276-4565-A30F-B80116C8BCA1",
  "traceId": "29E67A47-8276-4565-A30F-B80116C8BCA1",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 107 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1180DD10-A63D-438F-90CC-91DA44FF1AD6",
  "traceId": "1180DD10-A63D-438F-90CC-91DA44FF1AD6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 107 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-1180DD10-A63D-438F-90CC-91DA44FF1AD6",
  "traceId": "1180DD10-A63D-438F-90CC-91DA44FF1AD6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 108 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-048A5F57-238A-44B5-B5A6-FB249E5609C4",
  "traceId": "048A5F57-238A-44B5-B5A6-FB249E5609C4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 108 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-048A5F57-238A-44B5-B5A6-FB249E5609C4",
  "traceId": "048A5F57-238A-44B5-B5A6-FB249E5609C4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 109 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9ACFC94E-F9BC-4C8D-9F95-A3CE93D515EA",
  "traceId": "9ACFC94E-F9BC-4C8D-9F95-A3CE93D515EA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 109 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-9ACFC94E-F9BC-4C8D-9F95-A3CE93D515EA",
  "traceId": "9ACFC94E-F9BC-4C8D-9F95-A3CE93D515EA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 110 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-FD0FB542-87B5-4988-B174-255B4FF30437",
  "traceId": "FD0FB542-87B5-4988-B174-255B4FF30437",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 110 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-FD0FB542-87B5-4988-B174-255B4FF30437",
  "traceId": "FD0FB542-87B5-4988-B174-255B4FF30437",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 111 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4DFE6010-6CBB-48FB-B85D-4E70D7D8AC8D",
  "traceId": "4DFE6010-6CBB-48FB-B85D-4E70D7D8AC8D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 111 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-4DFE6010-6CBB-48FB-B85D-4E70D7D8AC8D",
  "traceId": "4DFE6010-6CBB-48FB-B85D-4E70D7D8AC8D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 112 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-31AF4BA2-135F-4AB3-B3C3-65301F63C1C6",
  "traceId": "31AF4BA2-135F-4AB3-B3C3-65301F63C1C6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 112 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-31AF4BA2-135F-4AB3-B3C3-65301F63C1C6",
  "traceId": "31AF4BA2-135F-4AB3-B3C3-65301F63C1C6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 113 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-89FFCA89-865D-412F-847D-20B534E044E1",
  "traceId": "89FFCA89-865D-412F-847D-20B534E044E1",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 113 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-89FFCA89-865D-412F-847D-20B534E044E1",
  "traceId": "89FFCA89-865D-412F-847D-20B534E044E1",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 114 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8272A1AC-D6C5-47D8-9E78-885BC8D8C95C",
  "traceId": "8272A1AC-D6C5-47D8-9E78-885BC8D8C95C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 114 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-8272A1AC-D6C5-47D8-9E78-885BC8D8C95C",
  "traceId": "8272A1AC-D6C5-47D8-9E78-885BC8D8C95C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 115 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9C4D2E55-AACD-4CB0-AD69-4A7B2AD306EE",
  "traceId": "9C4D2E55-AACD-4CB0-AD69-4A7B2AD306EE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 115 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-9C4D2E55-AACD-4CB0-AD69-4A7B2AD306EE",
  "traceId": "9C4D2E55-AACD-4CB0-AD69-4A7B2AD306EE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 116 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-12F57EBB-97B1-4B22-9C83-3751B84C0547",
  "traceId": "12F57EBB-97B1-4B22-9C83-3751B84C0547",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 116 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-12F57EBB-97B1-4B22-9C83-3751B84C0547",
  "traceId": "12F57EBB-97B1-4B22-9C83-3751B84C0547",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 117 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E3A507DE-D67D-4F1E-A5C6-80DF2A14DAAF",
  "traceId": "E3A507DE-D67D-4F1E-A5C6-80DF2A14DAAF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 117 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-E3A507DE-D67D-4F1E-A5C6-80DF2A14DAAF",
  "traceId": "E3A507DE-D67D-4F1E-A5C6-80DF2A14DAAF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 118 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A4585EA6-2D6C-4960-BAF3-6E148C352C5C",
  "traceId": "A4585EA6-2D6C-4960-BAF3-6E148C352C5C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 118 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-A4585EA6-2D6C-4960-BAF3-6E148C352C5C",
  "traceId": "A4585EA6-2D6C-4960-BAF3-6E148C352C5C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 119 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A9B962CA-F8FA-483C-8408-681305D2AFA4",
  "traceId": "A9B962CA-F8FA-483C-8408-681305D2AFA4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 119 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-A9B962CA-F8FA-483C-8408-681305D2AFA4",
  "traceId": "A9B962CA-F8FA-483C-8408-681305D2AFA4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 120 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0704AA9A-5DFB-4AD4-8010-ACA6592E9BEE",
  "traceId": "0704AA9A-5DFB-4AD4-8010-ACA6592E9BEE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 120 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0704AA9A-5DFB-4AD4-8010-ACA6592E9BEE",
  "traceId": "0704AA9A-5DFB-4AD4-8010-ACA6592E9BEE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 121 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0469CEBD-AB02-4C53-9712-C66F1FD03003",
  "traceId": "0469CEBD-AB02-4C53-9712-C66F1FD03003",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 121 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0469CEBD-AB02-4C53-9712-C66F1FD03003",
  "traceId": "0469CEBD-AB02-4C53-9712-C66F1FD03003",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 122 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D0D35AAF-849E-4A9D-9BD5-43B6E5C5E198",
  "traceId": "D0D35AAF-849E-4A9D-9BD5-43B6E5C5E198",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 122 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D0D35AAF-849E-4A9D-9BD5-43B6E5C5E198",
  "traceId": "D0D35AAF-849E-4A9D-9BD5-43B6E5C5E198",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 123 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-97BC385D-C209-4D56-AC8D-1E944B0D0E67",
  "traceId": "97BC385D-C209-4D56-AC8D-1E944B0D0E67",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 123 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-97BC385D-C209-4D56-AC8D-1E944B0D0E67",
  "traceId": "97BC385D-C209-4D56-AC8D-1E944B0D0E67",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 124 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-62762B5D-9A6E-4E9A-9ED7-0709DC13EF73",
  "traceId": "62762B5D-9A6E-4E9A-9ED7-0709DC13EF73",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 124 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-62762B5D-9A6E-4E9A-9ED7-0709DC13EF73",
  "traceId": "62762B5D-9A6E-4E9A-9ED7-0709DC13EF73",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 125 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8B34B93C-A94E-4F8D-9466-B1CEF4C0C154",
  "traceId": "8B34B93C-A94E-4F8D-9466-B1CEF4C0C154",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 125 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-8B34B93C-A94E-4F8D-9466-B1CEF4C0C154",
  "traceId": "8B34B93C-A94E-4F8D-9466-B1CEF4C0C154",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 126 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2C3AFD72-D04F-40BB-A997-5A072D63D8AC",
  "traceId": "2C3AFD72-D04F-40BB-A997-5A072D63D8AC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 126 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-2C3AFD72-D04F-40BB-A997-5A072D63D8AC",
  "traceId": "2C3AFD72-D04F-40BB-A997-5A072D63D8AC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 127 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5D51145D-C534-45FD-AAD3-6CC93DB4F34B",
  "traceId": "5D51145D-C534-45FD-AAD3-6CC93DB4F34B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 127 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-5D51145D-C534-45FD-AAD3-6CC93DB4F34B",
  "traceId": "5D51145D-C534-45FD-AAD3-6CC93DB4F34B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 128 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-31B7F2E8-9165-4A9B-AA61-42204FDBB983",
  "traceId": "31B7F2E8-9165-4A9B-AA61-42204FDBB983",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 128 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-31B7F2E8-9165-4A9B-AA61-42204FDBB983",
  "traceId": "31B7F2E8-9165-4A9B-AA61-42204FDBB983",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 129 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B37283D6-528F-42B1-8D67-07ADA7F96643",
  "traceId": "B37283D6-528F-42B1-8D67-07ADA7F96643",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 129 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-B37283D6-528F-42B1-8D67-07ADA7F96643",
  "traceId": "B37283D6-528F-42B1-8D67-07ADA7F96643",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 130 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A6DB8A70-44A9-4B42-99A6-4A4AD8256A55",
  "traceId": "A6DB8A70-44A9-4B42-99A6-4A4AD8256A55",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 130 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-A6DB8A70-44A9-4B42-99A6-4A4AD8256A55",
  "traceId": "A6DB8A70-44A9-4B42-99A6-4A4AD8256A55",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 131 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C0A6165B-AC99-4FAD-B395-A0259F418C1F",
  "traceId": "C0A6165B-AC99-4FAD-B395-A0259F418C1F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 131 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C0A6165B-AC99-4FAD-B395-A0259F418C1F",
  "traceId": "C0A6165B-AC99-4FAD-B395-A0259F418C1F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 132 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-71E61ADB-4C9A-46E9-A548-9CFB23634C95",
  "traceId": "71E61ADB-4C9A-46E9-A548-9CFB23634C95",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 132 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-71E61ADB-4C9A-46E9-A548-9CFB23634C95",
  "traceId": "71E61ADB-4C9A-46E9-A548-9CFB23634C95",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 133 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1379B97F-737A-47F2-B7C7-DCD994B826AB",
  "traceId": "1379B97F-737A-47F2-B7C7-DCD994B826AB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 133 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-1379B97F-737A-47F2-B7C7-DCD994B826AB",
  "traceId": "1379B97F-737A-47F2-B7C7-DCD994B826AB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 134 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0BBFEC04-245F-4884-9105-33A50E09BD39",
  "traceId": "0BBFEC04-245F-4884-9105-33A50E09BD39",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 134 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0BBFEC04-245F-4884-9105-33A50E09BD39",
  "traceId": "0BBFEC04-245F-4884-9105-33A50E09BD39",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 135 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-501D2692-FCE2-4D07-9EE6-244D7CA3E3CA",
  "traceId": "501D2692-FCE2-4D07-9EE6-244D7CA3E3CA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 135 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-501D2692-FCE2-4D07-9EE6-244D7CA3E3CA",
  "traceId": "501D2692-FCE2-4D07-9EE6-244D7CA3E3CA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 136 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-FC3516B6-185C-4F81-8053-8F74DDE62AFA",
  "traceId": "FC3516B6-185C-4F81-8053-8F74DDE62AFA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 136 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-FC3516B6-185C-4F81-8053-8F74DDE62AFA",
  "traceId": "FC3516B6-185C-4F81-8053-8F74DDE62AFA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 137 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D51EEFA9-4030-4CDE-888A-6B752655F840",
  "traceId": "D51EEFA9-4030-4CDE-888A-6B752655F840",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 137 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D51EEFA9-4030-4CDE-888A-6B752655F840",
  "traceId": "D51EEFA9-4030-4CDE-888A-6B752655F840",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 138 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EDCFFCB8-2CCE-4988-8F52-47A044B212D5",
  "traceId": "EDCFFCB8-2CCE-4988-8F52-47A044B212D5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 138 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-EDCFFCB8-2CCE-4988-8F52-47A044B212D5",
  "traceId": "EDCFFCB8-2CCE-4988-8F52-47A044B212D5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 139 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3F0FBAEA-9B11-4BBB-9F35-797299D4F974",
  "traceId": "3F0FBAEA-9B11-4BBB-9F35-797299D4F974",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 139 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-3F0FBAEA-9B11-4BBB-9F35-797299D4F974",
  "traceId": "3F0FBAEA-9B11-4BBB-9F35-797299D4F974",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 140 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-587A5714-44ED-44B7-9E37-B93760A6C75D",
  "traceId": "587A5714-44ED-44B7-9E37-B93760A6C75D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 140 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-587A5714-44ED-44B7-9E37-B93760A6C75D",
  "traceId": "587A5714-44ED-44B7-9E37-B93760A6C75D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 141 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D44CD5AC-6CF4-4435-A86B-128D3769E512",
  "traceId": "D44CD5AC-6CF4-4435-A86B-128D3769E512",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 141 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D44CD5AC-6CF4-4435-A86B-128D3769E512",
  "traceId": "D44CD5AC-6CF4-4435-A86B-128D3769E512",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 142 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6F9CDFA2-C544-42DC-8662-B358B29ABAD4",
  "traceId": "6F9CDFA2-C544-42DC-8662-B358B29ABAD4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 142 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6F9CDFA2-C544-42DC-8662-B358B29ABAD4",
  "traceId": "6F9CDFA2-C544-42DC-8662-B358B29ABAD4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 143 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-FF5FC8C2-B2BE-4CE8-A850-7C760225BEE2",
  "traceId": "FF5FC8C2-B2BE-4CE8-A850-7C760225BEE2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 143 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-FF5FC8C2-B2BE-4CE8-A850-7C760225BEE2",
  "traceId": "FF5FC8C2-B2BE-4CE8-A850-7C760225BEE2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 144 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F84D41E0-420F-4664-BA9F-15C2956C80AF",
  "traceId": "F84D41E0-420F-4664-BA9F-15C2956C80AF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 144 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-F84D41E0-420F-4664-BA9F-15C2956C80AF",
  "traceId": "F84D41E0-420F-4664-BA9F-15C2956C80AF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 145 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-93154731-033B-4527-8ABD-D4A595036F99",
  "traceId": "93154731-033B-4527-8ABD-D4A595036F99",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 145 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-93154731-033B-4527-8ABD-D4A595036F99",
  "traceId": "93154731-033B-4527-8ABD-D4A595036F99",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 146 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8B6D002E-4EA0-43FA-940F-64A1AE3A3D88",
  "traceId": "8B6D002E-4EA0-43FA-940F-64A1AE3A3D88",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 146 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-8B6D002E-4EA0-43FA-940F-64A1AE3A3D88",
  "traceId": "8B6D002E-4EA0-43FA-940F-64A1AE3A3D88",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 147 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-23CE3FE8-21F3-4520-AAC2-9FF07A7ECE13",
  "traceId": "23CE3FE8-21F3-4520-AAC2-9FF07A7ECE13",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 147 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-23CE3FE8-21F3-4520-AAC2-9FF07A7ECE13",
  "traceId": "23CE3FE8-21F3-4520-AAC2-9FF07A7ECE13",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 148 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-282EA678-03E6-4A79-B5B1-F2090C88BDFA",
  "traceId": "282EA678-03E6-4A79-B5B1-F2090C88BDFA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 148 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-282EA678-03E6-4A79-B5B1-F2090C88BDFA",
  "traceId": "282EA678-03E6-4A79-B5B1-F2090C88BDFA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 149 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B1A05F95-8550-4DCD-A4A9-1574DD932B43",
  "traceId": "B1A05F95-8550-4DCD-A4A9-1574DD932B43",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 149 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-B1A05F95-8550-4DCD-A4A9-1574DD932B43",
  "traceId": "B1A05F95-8550-4DCD-A4A9-1574DD932B43",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 150 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4695AE06-9109-4D42-8748-727B0567E644",
  "traceId": "4695AE06-9109-4D42-8748-727B0567E644",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 150 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-4695AE06-9109-4D42-8748-727B0567E644",
  "traceId": "4695AE06-9109-4D42-8748-727B0567E644",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 151 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3301A17A-FFD7-4407-91FE-C6BB2D1BBD60",
  "traceId": "3301A17A-FFD7-4407-91FE-C6BB2D1BBD60",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 151 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-3301A17A-FFD7-4407-91FE-C6BB2D1BBD60",
  "traceId": "3301A17A-FFD7-4407-91FE-C6BB2D1BBD60",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 152 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-82E6A8F9-0112-485B-AEBF-AF25A1EE27AB",
  "traceId": "82E6A8F9-0112-485B-AEBF-AF25A1EE27AB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 152 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-82E6A8F9-0112-485B-AEBF-AF25A1EE27AB",
  "traceId": "82E6A8F9-0112-485B-AEBF-AF25A1EE27AB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 153 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-61EAC16D-DE16-44E5-9836-42457EB9E76F",
  "traceId": "61EAC16D-DE16-44E5-9836-42457EB9E76F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 153 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-61EAC16D-DE16-44E5-9836-42457EB9E76F",
  "traceId": "61EAC16D-DE16-44E5-9836-42457EB9E76F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 154 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E6684E61-F085-49F7-B443-D7408D83A97F",
  "traceId": "E6684E61-F085-49F7-B443-D7408D83A97F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 154 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-E6684E61-F085-49F7-B443-D7408D83A97F",
  "traceId": "E6684E61-F085-49F7-B443-D7408D83A97F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 155 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-07753807-C2F6-453F-9AC9-B35AE572E68A",
  "traceId": "07753807-C2F6-453F-9AC9-B35AE572E68A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 155 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-07753807-C2F6-453F-9AC9-B35AE572E68A",
  "traceId": "07753807-C2F6-453F-9AC9-B35AE572E68A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 156 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CB7DF4ED-38B2-4262-B0D4-D058A0A18683",
  "traceId": "CB7DF4ED-38B2-4262-B0D4-D058A0A18683",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 156 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-CB7DF4ED-38B2-4262-B0D4-D058A0A18683",
  "traceId": "CB7DF4ED-38B2-4262-B0D4-D058A0A18683",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 157 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0CB63A71-E7C8-492D-85E0-36CA12A41A42",
  "traceId": "0CB63A71-E7C8-492D-85E0-36CA12A41A42",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 157 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0CB63A71-E7C8-492D-85E0-36CA12A41A42",
  "traceId": "0CB63A71-E7C8-492D-85E0-36CA12A41A42",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 158 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AACB733B-7409-48CE-BB17-01EA3C9A8EB2",
  "traceId": "AACB733B-7409-48CE-BB17-01EA3C9A8EB2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 158 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-AACB733B-7409-48CE-BB17-01EA3C9A8EB2",
  "traceId": "AACB733B-7409-48CE-BB17-01EA3C9A8EB2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 159 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-770646FF-105C-424E-A615-4165F094F486",
  "traceId": "770646FF-105C-424E-A615-4165F094F486",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 159 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-770646FF-105C-424E-A615-4165F094F486",
  "traceId": "770646FF-105C-424E-A615-4165F094F486",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 160 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9D8CCE91-E60C-4CD2-B81F-E1CAE5ACC98F",
  "traceId": "9D8CCE91-E60C-4CD2-B81F-E1CAE5ACC98F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 160 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-9D8CCE91-E60C-4CD2-B81F-E1CAE5ACC98F",
  "traceId": "9D8CCE91-E60C-4CD2-B81F-E1CAE5ACC98F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 161 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-508ABDCF-E6F6-46A2-AECF-4067A1E1A4C3",
  "traceId": "508ABDCF-E6F6-46A2-AECF-4067A1E1A4C3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 161 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-508ABDCF-E6F6-46A2-AECF-4067A1E1A4C3",
  "traceId": "508ABDCF-E6F6-46A2-AECF-4067A1E1A4C3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 162 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0016999E-C290-4CCB-9827-A3AE06B23664",
  "traceId": "0016999E-C290-4CCB-9827-A3AE06B23664",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 162 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0016999E-C290-4CCB-9827-A3AE06B23664",
  "traceId": "0016999E-C290-4CCB-9827-A3AE06B23664",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 163 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F09A2D42-FA66-4A10-8803-7506440EDB68",
  "traceId": "F09A2D42-FA66-4A10-8803-7506440EDB68",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 163 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-F09A2D42-FA66-4A10-8803-7506440EDB68",
  "traceId": "F09A2D42-FA66-4A10-8803-7506440EDB68",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 164 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C08600B4-690C-40F3-87EC-091CBE0804F1",
  "traceId": "C08600B4-690C-40F3-87EC-091CBE0804F1",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 164 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C08600B4-690C-40F3-87EC-091CBE0804F1",
  "traceId": "C08600B4-690C-40F3-87EC-091CBE0804F1",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 165 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8A35539C-77FA-4D21-A827-088EC38EF2D2",
  "traceId": "8A35539C-77FA-4D21-A827-088EC38EF2D2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 165 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-8A35539C-77FA-4D21-A827-088EC38EF2D2",
  "traceId": "8A35539C-77FA-4D21-A827-088EC38EF2D2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 166 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-545BEA00-33CC-405B-A9F0-187AE87CE685",
  "traceId": "545BEA00-33CC-405B-A9F0-187AE87CE685",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 166 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-545BEA00-33CC-405B-A9F0-187AE87CE685",
  "traceId": "545BEA00-33CC-405B-A9F0-187AE87CE685",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 167 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-FC590E0B-8058-4850-B501-A29F32092115",
  "traceId": "FC590E0B-8058-4850-B501-A29F32092115",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 167 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-FC590E0B-8058-4850-B501-A29F32092115",
  "traceId": "FC590E0B-8058-4850-B501-A29F32092115",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 168 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-38F0A99F-314C-409D-AD8E-11756BC80384",
  "traceId": "38F0A99F-314C-409D-AD8E-11756BC80384",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 168 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-38F0A99F-314C-409D-AD8E-11756BC80384",
  "traceId": "38F0A99F-314C-409D-AD8E-11756BC80384",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 169 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D6379B77-AC8D-48AD-921F-07040AD5CDB6",
  "traceId": "D6379B77-AC8D-48AD-921F-07040AD5CDB6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 169 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D6379B77-AC8D-48AD-921F-07040AD5CDB6",
  "traceId": "D6379B77-AC8D-48AD-921F-07040AD5CDB6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 170 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E1B526F3-33A9-4CD5-A3EC-CAE2CAB03206",
  "traceId": "E1B526F3-33A9-4CD5-A3EC-CAE2CAB03206",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 170 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-E1B526F3-33A9-4CD5-A3EC-CAE2CAB03206",
  "traceId": "E1B526F3-33A9-4CD5-A3EC-CAE2CAB03206",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 171 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-DF05FD53-5B16-49CF-A6B2-B629800F9C6C",
  "traceId": "DF05FD53-5B16-49CF-A6B2-B629800F9C6C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 171 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-DF05FD53-5B16-49CF-A6B2-B629800F9C6C",
  "traceId": "DF05FD53-5B16-49CF-A6B2-B629800F9C6C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 172 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-90EE9501-F21D-437C-98E7-AFB8B1277663",
  "traceId": "90EE9501-F21D-437C-98E7-AFB8B1277663",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 172 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-90EE9501-F21D-437C-98E7-AFB8B1277663",
  "traceId": "90EE9501-F21D-437C-98E7-AFB8B1277663",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 173 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-FCA27474-1EDF-4932-AA5A-22E1EA02A2EE",
  "traceId": "FCA27474-1EDF-4932-AA5A-22E1EA02A2EE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 173 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-FCA27474-1EDF-4932-AA5A-22E1EA02A2EE",
  "traceId": "FCA27474-1EDF-4932-AA5A-22E1EA02A2EE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 174 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0B1B18BE-6C4F-4BC5-A8AB-D417953D4492",
  "traceId": "0B1B18BE-6C4F-4BC5-A8AB-D417953D4492",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 174 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0B1B18BE-6C4F-4BC5-A8AB-D417953D4492",
  "traceId": "0B1B18BE-6C4F-4BC5-A8AB-D417953D4492",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 175 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-28A7547D-5E2A-4FCF-8105-896D9F8A76B0",
  "traceId": "28A7547D-5E2A-4FCF-8105-896D9F8A76B0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 175 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-28A7547D-5E2A-4FCF-8105-896D9F8A76B0",
  "traceId": "28A7547D-5E2A-4FCF-8105-896D9F8A76B0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 176 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-97DB15B2-9AA3-46D6-8DEC-28BE69BD4478",
  "traceId": "97DB15B2-9AA3-46D6-8DEC-28BE69BD4478",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 176 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-97DB15B2-9AA3-46D6-8DEC-28BE69BD4478",
  "traceId": "97DB15B2-9AA3-46D6-8DEC-28BE69BD4478",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 177 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-449E9B09-692D-4ED6-B4E1-5557248074DA",
  "traceId": "449E9B09-692D-4ED6-B4E1-5557248074DA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 177 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-449E9B09-692D-4ED6-B4E1-5557248074DA",
  "traceId": "449E9B09-692D-4ED6-B4E1-5557248074DA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 178 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8AAA08B7-8FD7-46D7-B710-C548B1EF6879",
  "traceId": "8AAA08B7-8FD7-46D7-B710-C548B1EF6879",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 178 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-8AAA08B7-8FD7-46D7-B710-C548B1EF6879",
  "traceId": "8AAA08B7-8FD7-46D7-B710-C548B1EF6879",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 179 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-038C1AF1-401D-46E2-980E-28C2D7256064",
  "traceId": "038C1AF1-401D-46E2-980E-28C2D7256064",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 179 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-038C1AF1-401D-46E2-980E-28C2D7256064",
  "traceId": "038C1AF1-401D-46E2-980E-28C2D7256064",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 180 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CB7FBD56-E1ED-4513-AD21-18D281B10D84",
  "traceId": "CB7FBD56-E1ED-4513-AD21-18D281B10D84",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 180 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-CB7FBD56-E1ED-4513-AD21-18D281B10D84",
  "traceId": "CB7FBD56-E1ED-4513-AD21-18D281B10D84",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 181 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AA2A2069-1F09-4E01-8B1D-CACDC8724C1E",
  "traceId": "AA2A2069-1F09-4E01-8B1D-CACDC8724C1E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 181 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-AA2A2069-1F09-4E01-8B1D-CACDC8724C1E",
  "traceId": "AA2A2069-1F09-4E01-8B1D-CACDC8724C1E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 182 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EB8B7CFB-3F2F-47AB-9D50-5DA6782AEF27",
  "traceId": "EB8B7CFB-3F2F-47AB-9D50-5DA6782AEF27",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 182 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-EB8B7CFB-3F2F-47AB-9D50-5DA6782AEF27",
  "traceId": "EB8B7CFB-3F2F-47AB-9D50-5DA6782AEF27",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 183 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EDA21E66-F1FA-4611-833D-BD4F157A05EC",
  "traceId": "EDA21E66-F1FA-4611-833D-BD4F157A05EC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 183 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-EDA21E66-F1FA-4611-833D-BD4F157A05EC",
  "traceId": "EDA21E66-F1FA-4611-833D-BD4F157A05EC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 184 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-98D70395-4625-4E77-A09F-8D74DEA5484B",
  "traceId": "98D70395-4625-4E77-A09F-8D74DEA5484B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 184 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-98D70395-4625-4E77-A09F-8D74DEA5484B",
  "traceId": "98D70395-4625-4E77-A09F-8D74DEA5484B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 185 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E2D5341B-5CAF-4346-B20E-453177FF4114",
  "traceId": "E2D5341B-5CAF-4346-B20E-453177FF4114",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 185 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-E2D5341B-5CAF-4346-B20E-453177FF4114",
  "traceId": "E2D5341B-5CAF-4346-B20E-453177FF4114",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 186 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-19127C67-2303-4FA0-851D-DEDE827D614B",
  "traceId": "19127C67-2303-4FA0-851D-DEDE827D614B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 186 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-19127C67-2303-4FA0-851D-DEDE827D614B",
  "traceId": "19127C67-2303-4FA0-851D-DEDE827D614B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 187 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-254747F5-C8F0-4CE2-9804-6CEC2157A627",
  "traceId": "254747F5-C8F0-4CE2-9804-6CEC2157A627",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 187 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-254747F5-C8F0-4CE2-9804-6CEC2157A627",
  "traceId": "254747F5-C8F0-4CE2-9804-6CEC2157A627",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 188 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7FD25DE2-81FE-4A01-82AD-7E68569B1BA0",
  "traceId": "7FD25DE2-81FE-4A01-82AD-7E68569B1BA0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 188 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-7FD25DE2-81FE-4A01-82AD-7E68569B1BA0",
  "traceId": "7FD25DE2-81FE-4A01-82AD-7E68569B1BA0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 189 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7C840CC5-55C0-4B0E-B9F2-A89B38C24492",
  "traceId": "7C840CC5-55C0-4B0E-B9F2-A89B38C24492",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 189 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-7C840CC5-55C0-4B0E-B9F2-A89B38C24492",
  "traceId": "7C840CC5-55C0-4B0E-B9F2-A89B38C24492",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 190 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6EE0792A-4B95-4914-A37F-109777748400",
  "traceId": "6EE0792A-4B95-4914-A37F-109777748400",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 190 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6EE0792A-4B95-4914-A37F-109777748400",
  "traceId": "6EE0792A-4B95-4914-A37F-109777748400",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 191 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F461AD98-2501-4F25-A4A6-E372BA3A6BEA",
  "traceId": "F461AD98-2501-4F25-A4A6-E372BA3A6BEA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 191 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-F461AD98-2501-4F25-A4A6-E372BA3A6BEA",
  "traceId": "F461AD98-2501-4F25-A4A6-E372BA3A6BEA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 192 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5327ED2D-C1CD-4EAB-8ACC-FD82F388DB29",
  "traceId": "5327ED2D-C1CD-4EAB-8ACC-FD82F388DB29",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 192 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-5327ED2D-C1CD-4EAB-8ACC-FD82F388DB29",
  "traceId": "5327ED2D-C1CD-4EAB-8ACC-FD82F388DB29",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 193 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7238E287-3546-4E51-A467-0E8B8B94852C",
  "traceId": "7238E287-3546-4E51-A467-0E8B8B94852C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 193 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-7238E287-3546-4E51-A467-0E8B8B94852C",
  "traceId": "7238E287-3546-4E51-A467-0E8B8B94852C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 194 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5BC07930-1BB3-4CF6-8E67-FA622E7B19EE",
  "traceId": "5BC07930-1BB3-4CF6-8E67-FA622E7B19EE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 194 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-5BC07930-1BB3-4CF6-8E67-FA622E7B19EE",
  "traceId": "5BC07930-1BB3-4CF6-8E67-FA622E7B19EE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 195 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6A3D4751-5BCE-4741-9DDB-45C5C78EE9C5",
  "traceId": "6A3D4751-5BCE-4741-9DDB-45C5C78EE9C5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 195 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6A3D4751-5BCE-4741-9DDB-45C5C78EE9C5",
  "traceId": "6A3D4751-5BCE-4741-9DDB-45C5C78EE9C5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 196 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8D8528FD-63B9-48C1-BA7C-2A739458BA40",
  "traceId": "8D8528FD-63B9-48C1-BA7C-2A739458BA40",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 196 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-8D8528FD-63B9-48C1-BA7C-2A739458BA40",
  "traceId": "8D8528FD-63B9-48C1-BA7C-2A739458BA40",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 197 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0C42DBBC-1886-476E-85C2-92BD48AD9DCC",
  "traceId": "0C42DBBC-1886-476E-85C2-92BD48AD9DCC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 197 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0C42DBBC-1886-476E-85C2-92BD48AD9DCC",
  "traceId": "0C42DBBC-1886-476E-85C2-92BD48AD9DCC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 198 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AEDB21AC-9F45-479E-AD0C-6931EC12DB3F",
  "traceId": "AEDB21AC-9F45-479E-AD0C-6931EC12DB3F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 198 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-AEDB21AC-9F45-479E-AD0C-6931EC12DB3F",
  "traceId": "AEDB21AC-9F45-479E-AD0C-6931EC12DB3F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 199 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0A3F23E3-4100-4A19-B1F3-DD629B2A736A",
  "traceId": "0A3F23E3-4100-4A19-B1F3-DD629B2A736A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 199 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0A3F23E3-4100-4A19-B1F3-DD629B2A736A",
  "traceId": "0A3F23E3-4100-4A19-B1F3-DD629B2A736A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 200 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CDE45058-84C9-41DB-A71D-78798D9A6B3E",
  "traceId": "CDE45058-84C9-41DB-A71D-78798D9A6B3E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 200 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-CDE45058-84C9-41DB-A71D-78798D9A6B3E",
  "traceId": "CDE45058-84C9-41DB-A71D-78798D9A6B3E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 201 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C1EFC938-F45C-4DEC-8DE8-23A87E3ED1F3",
  "traceId": "C1EFC938-F45C-4DEC-8DE8-23A87E3ED1F3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 201 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C1EFC938-F45C-4DEC-8DE8-23A87E3ED1F3",
  "traceId": "C1EFC938-F45C-4DEC-8DE8-23A87E3ED1F3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 202 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5A2AF5E9-03D1-41C8-AD3F-C585F2FF26D3",
  "traceId": "5A2AF5E9-03D1-41C8-AD3F-C585F2FF26D3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 202 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-5A2AF5E9-03D1-41C8-AD3F-C585F2FF26D3",
  "traceId": "5A2AF5E9-03D1-41C8-AD3F-C585F2FF26D3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 203 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-19853445-92B6-4AA3-B260-567B3DCB1621",
  "traceId": "19853445-92B6-4AA3-B260-567B3DCB1621",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 203 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-19853445-92B6-4AA3-B260-567B3DCB1621",
  "traceId": "19853445-92B6-4AA3-B260-567B3DCB1621",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 204 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1F156980-18D7-43F3-B10B-ACB8D56D511C",
  "traceId": "1F156980-18D7-43F3-B10B-ACB8D56D511C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 204 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-1F156980-18D7-43F3-B10B-ACB8D56D511C",
  "traceId": "1F156980-18D7-43F3-B10B-ACB8D56D511C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 205 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-348FEFBA-E777-4289-ACA1-7C09E08048AD",
  "traceId": "348FEFBA-E777-4289-ACA1-7C09E08048AD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 205 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-348FEFBA-E777-4289-ACA1-7C09E08048AD",
  "traceId": "348FEFBA-E777-4289-ACA1-7C09E08048AD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 206 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D7362885-C148-40BB-820A-07BEDDC29D3E",
  "traceId": "D7362885-C148-40BB-820A-07BEDDC29D3E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 206 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D7362885-C148-40BB-820A-07BEDDC29D3E",
  "traceId": "D7362885-C148-40BB-820A-07BEDDC29D3E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 207 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-94B36760-17A8-4AD7-93B8-974AC4BFA81C",
  "traceId": "94B36760-17A8-4AD7-93B8-974AC4BFA81C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 207 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-94B36760-17A8-4AD7-93B8-974AC4BFA81C",
  "traceId": "94B36760-17A8-4AD7-93B8-974AC4BFA81C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 208 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A44BE840-A8D8-4DCA-8B87-5D60E29909DF",
  "traceId": "A44BE840-A8D8-4DCA-8B87-5D60E29909DF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 208 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-A44BE840-A8D8-4DCA-8B87-5D60E29909DF",
  "traceId": "A44BE840-A8D8-4DCA-8B87-5D60E29909DF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 209 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-97C9C1B5-5485-4F3F-8DEB-58F94C55F116",
  "traceId": "97C9C1B5-5485-4F3F-8DEB-58F94C55F116",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 209 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-97C9C1B5-5485-4F3F-8DEB-58F94C55F116",
  "traceId": "97C9C1B5-5485-4F3F-8DEB-58F94C55F116",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 210 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B38699C4-9DB3-4EE5-8A44-C272770D6789",
  "traceId": "B38699C4-9DB3-4EE5-8A44-C272770D6789",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 210 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-B38699C4-9DB3-4EE5-8A44-C272770D6789",
  "traceId": "B38699C4-9DB3-4EE5-8A44-C272770D6789",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 211 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0164B249-7835-425E-BAED-0ADEB91137FE",
  "traceId": "0164B249-7835-425E-BAED-0ADEB91137FE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 211 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0164B249-7835-425E-BAED-0ADEB91137FE",
  "traceId": "0164B249-7835-425E-BAED-0ADEB91137FE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 212 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B1D189AE-CD55-4A84-92BE-D5558851D634",
  "traceId": "B1D189AE-CD55-4A84-92BE-D5558851D634",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 212 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-B1D189AE-CD55-4A84-92BE-D5558851D634",
  "traceId": "B1D189AE-CD55-4A84-92BE-D5558851D634",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 213 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7E8798CD-C6E2-414C-9DC4-836DA5D67E7E",
  "traceId": "7E8798CD-C6E2-414C-9DC4-836DA5D67E7E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 213 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-7E8798CD-C6E2-414C-9DC4-836DA5D67E7E",
  "traceId": "7E8798CD-C6E2-414C-9DC4-836DA5D67E7E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 214 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-353C9708-F76C-4DEF-8CB0-7A063F53A3F4",
  "traceId": "353C9708-F76C-4DEF-8CB0-7A063F53A3F4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 214 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-353C9708-F76C-4DEF-8CB0-7A063F53A3F4",
  "traceId": "353C9708-F76C-4DEF-8CB0-7A063F53A3F4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 215 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B30B1DCF-A217-40C7-9391-BCFF80289EE0",
  "traceId": "B30B1DCF-A217-40C7-9391-BCFF80289EE0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 215 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-B30B1DCF-A217-40C7-9391-BCFF80289EE0",
  "traceId": "B30B1DCF-A217-40C7-9391-BCFF80289EE0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 216 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A10AD30E-C2B8-48DC-BBFA-E28DA0140E1B",
  "traceId": "A10AD30E-C2B8-48DC-BBFA-E28DA0140E1B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 216 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-A10AD30E-C2B8-48DC-BBFA-E28DA0140E1B",
  "traceId": "A10AD30E-C2B8-48DC-BBFA-E28DA0140E1B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 217 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-DB947CAE-FBFE-4F84-A897-4260ACF4CEED",
  "traceId": "DB947CAE-FBFE-4F84-A897-4260ACF4CEED",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 217 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-DB947CAE-FBFE-4F84-A897-4260ACF4CEED",
  "traceId": "DB947CAE-FBFE-4F84-A897-4260ACF4CEED",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 218 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0212423A-D612-4A5D-B763-9B6ADE43775E",
  "traceId": "0212423A-D612-4A5D-B763-9B6ADE43775E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 218 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0212423A-D612-4A5D-B763-9B6ADE43775E",
  "traceId": "0212423A-D612-4A5D-B763-9B6ADE43775E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 219 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7ACA1CB3-5C0E-45EE-8D6E-DB634BA4AFCB",
  "traceId": "7ACA1CB3-5C0E-45EE-8D6E-DB634BA4AFCB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 219 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-7ACA1CB3-5C0E-45EE-8D6E-DB634BA4AFCB",
  "traceId": "7ACA1CB3-5C0E-45EE-8D6E-DB634BA4AFCB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 220 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EE0FB935-8575-4668-8EEB-B770AE6944E8",
  "traceId": "EE0FB935-8575-4668-8EEB-B770AE6944E8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 220 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-EE0FB935-8575-4668-8EEB-B770AE6944E8",
  "traceId": "EE0FB935-8575-4668-8EEB-B770AE6944E8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 221 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-27AA3F35-25D3-4C08-92CE-30FF4579CB1B",
  "traceId": "27AA3F35-25D3-4C08-92CE-30FF4579CB1B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 221 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-27AA3F35-25D3-4C08-92CE-30FF4579CB1B",
  "traceId": "27AA3F35-25D3-4C08-92CE-30FF4579CB1B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 222 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6184E94C-AF0E-4A53-AD5C-003F39CC786E",
  "traceId": "6184E94C-AF0E-4A53-AD5C-003F39CC786E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 222 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6184E94C-AF0E-4A53-AD5C-003F39CC786E",
  "traceId": "6184E94C-AF0E-4A53-AD5C-003F39CC786E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 223 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6997A714-1858-4B4A-8152-6662CC623427",
  "traceId": "6997A714-1858-4B4A-8152-6662CC623427",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 223 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6997A714-1858-4B4A-8152-6662CC623427",
  "traceId": "6997A714-1858-4B4A-8152-6662CC623427",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 224 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-09123857-60AF-4F02-AE12-4FC27D7EE734",
  "traceId": "09123857-60AF-4F02-AE12-4FC27D7EE734",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 224 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-09123857-60AF-4F02-AE12-4FC27D7EE734",
  "traceId": "09123857-60AF-4F02-AE12-4FC27D7EE734",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 225 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B1C32D39-2F47-455C-ACD9-408294D4CF23",
  "traceId": "B1C32D39-2F47-455C-ACD9-408294D4CF23",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 225 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-B1C32D39-2F47-455C-ACD9-408294D4CF23",
  "traceId": "B1C32D39-2F47-455C-ACD9-408294D4CF23",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 226 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F120CE97-EA62-40CA-BF96-D1869D2B9130",
  "traceId": "F120CE97-EA62-40CA-BF96-D1869D2B9130",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 226 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-F120CE97-EA62-40CA-BF96-D1869D2B9130",
  "traceId": "F120CE97-EA62-40CA-BF96-D1869D2B9130",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 227 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BD8EA1A1-0888-4C35-AA07-33E65C9D3EFA",
  "traceId": "BD8EA1A1-0888-4C35-AA07-33E65C9D3EFA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 227 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-BD8EA1A1-0888-4C35-AA07-33E65C9D3EFA",
  "traceId": "BD8EA1A1-0888-4C35-AA07-33E65C9D3EFA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 228 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CD1E84A9-C3F4-4349-B2BB-BD5342B96FC4",
  "traceId": "CD1E84A9-C3F4-4349-B2BB-BD5342B96FC4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 228 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-CD1E84A9-C3F4-4349-B2BB-BD5342B96FC4",
  "traceId": "CD1E84A9-C3F4-4349-B2BB-BD5342B96FC4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 229 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F97BC851-6DA3-49A5-8D42-E030210E5037",
  "traceId": "F97BC851-6DA3-49A5-8D42-E030210E5037",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 229 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-F97BC851-6DA3-49A5-8D42-E030210E5037",
  "traceId": "F97BC851-6DA3-49A5-8D42-E030210E5037",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 230 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AF627AA8-F57E-42CF-BE27-E219E833F770",
  "traceId": "AF627AA8-F57E-42CF-BE27-E219E833F770",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 230 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-AF627AA8-F57E-42CF-BE27-E219E833F770",
  "traceId": "AF627AA8-F57E-42CF-BE27-E219E833F770",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 231 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BF469C21-55EB-4A86-979A-DC3345BF870E",
  "traceId": "BF469C21-55EB-4A86-979A-DC3345BF870E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 231 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-BF469C21-55EB-4A86-979A-DC3345BF870E",
  "traceId": "BF469C21-55EB-4A86-979A-DC3345BF870E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 232 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AB694E3B-A7FC-43F2-9DFF-DBCE95A68083",
  "traceId": "AB694E3B-A7FC-43F2-9DFF-DBCE95A68083",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 232 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-AB694E3B-A7FC-43F2-9DFF-DBCE95A68083",
  "traceId": "AB694E3B-A7FC-43F2-9DFF-DBCE95A68083",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 233 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-65D56279-A5C9-4F6B-9033-C7197EA82A2C",
  "traceId": "65D56279-A5C9-4F6B-9033-C7197EA82A2C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 233 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-65D56279-A5C9-4F6B-9033-C7197EA82A2C",
  "traceId": "65D56279-A5C9-4F6B-9033-C7197EA82A2C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 234 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-39E32BF2-E1E5-481F-B648-67D56DDB06D7",
  "traceId": "39E32BF2-E1E5-481F-B648-67D56DDB06D7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 234 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-39E32BF2-E1E5-481F-B648-67D56DDB06D7",
  "traceId": "39E32BF2-E1E5-481F-B648-67D56DDB06D7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 235 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8905B87B-AD53-4C62-90F6-AD0DB1C8F2E2",
  "traceId": "8905B87B-AD53-4C62-90F6-AD0DB1C8F2E2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 235 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-8905B87B-AD53-4C62-90F6-AD0DB1C8F2E2",
  "traceId": "8905B87B-AD53-4C62-90F6-AD0DB1C8F2E2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 236 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4D067069-5570-48A7-93D4-18697D26BCCC",
  "traceId": "4D067069-5570-48A7-93D4-18697D26BCCC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 236 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-4D067069-5570-48A7-93D4-18697D26BCCC",
  "traceId": "4D067069-5570-48A7-93D4-18697D26BCCC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 237 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-DF09AF03-6616-4515-9B38-347511397BF6",
  "traceId": "DF09AF03-6616-4515-9B38-347511397BF6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 237 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-DF09AF03-6616-4515-9B38-347511397BF6",
  "traceId": "DF09AF03-6616-4515-9B38-347511397BF6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 238 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-27C11D87-E3B6-4C85-A56E-91F5F7D25BE7",
  "traceId": "27C11D87-E3B6-4C85-A56E-91F5F7D25BE7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 238 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-27C11D87-E3B6-4C85-A56E-91F5F7D25BE7",
  "traceId": "27C11D87-E3B6-4C85-A56E-91F5F7D25BE7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 239 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-ACA561FE-94C3-4CC5-985E-911953128AD2",
  "traceId": "ACA561FE-94C3-4CC5-985E-911953128AD2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 239 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-ACA561FE-94C3-4CC5-985E-911953128AD2",
  "traceId": "ACA561FE-94C3-4CC5-985E-911953128AD2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 240 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-62E1DD87-4893-4625-9CBE-2EB71CCEC9C0",
  "traceId": "62E1DD87-4893-4625-9CBE-2EB71CCEC9C0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 240 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-62E1DD87-4893-4625-9CBE-2EB71CCEC9C0",
  "traceId": "62E1DD87-4893-4625-9CBE-2EB71CCEC9C0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 241 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D0A44729-799B-42DA-A981-FD6E003F8083",
  "traceId": "D0A44729-799B-42DA-A981-FD6E003F8083",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 241 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D0A44729-799B-42DA-A981-FD6E003F8083",
  "traceId": "D0A44729-799B-42DA-A981-FD6E003F8083",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 242 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E05FE166-3EB3-4033-979C-D0268AC1FF9F",
  "traceId": "E05FE166-3EB3-4033-979C-D0268AC1FF9F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 242 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-E05FE166-3EB3-4033-979C-D0268AC1FF9F",
  "traceId": "E05FE166-3EB3-4033-979C-D0268AC1FF9F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 243 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-DB1B51A0-181E-4539-A6E1-CCF38F24B46E",
  "traceId": "DB1B51A0-181E-4539-A6E1-CCF38F24B46E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 243 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-DB1B51A0-181E-4539-A6E1-CCF38F24B46E",
  "traceId": "DB1B51A0-181E-4539-A6E1-CCF38F24B46E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 244 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-355AEE0F-2892-41ED-9623-DD41D80D483A",
  "traceId": "355AEE0F-2892-41ED-9623-DD41D80D483A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 244 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-355AEE0F-2892-41ED-9623-DD41D80D483A",
  "traceId": "355AEE0F-2892-41ED-9623-DD41D80D483A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 245 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-DC43A432-2DBF-4BD1-9700-106EF37044FD",
  "traceId": "DC43A432-2DBF-4BD1-9700-106EF37044FD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 245 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-DC43A432-2DBF-4BD1-9700-106EF37044FD",
  "traceId": "DC43A432-2DBF-4BD1-9700-106EF37044FD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 246 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1D697063-22A8-4B44-95BF-034488EC9937",
  "traceId": "1D697063-22A8-4B44-95BF-034488EC9937",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 246 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-1D697063-22A8-4B44-95BF-034488EC9937",
  "traceId": "1D697063-22A8-4B44-95BF-034488EC9937",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 247 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3A227EF1-F8BA-4DA9-A4D6-383429E6CFA0",
  "traceId": "3A227EF1-F8BA-4DA9-A4D6-383429E6CFA0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 247 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-3A227EF1-F8BA-4DA9-A4D6-383429E6CFA0",
  "traceId": "3A227EF1-F8BA-4DA9-A4D6-383429E6CFA0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 248 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-999C1A98-67ED-42EC-9FAB-E36B87D5AE09",
  "traceId": "999C1A98-67ED-42EC-9FAB-E36B87D5AE09",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 248 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-999C1A98-67ED-42EC-9FAB-E36B87D5AE09",
  "traceId": "999C1A98-67ED-42EC-9FAB-E36B87D5AE09",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 249 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6F4345C0-3355-4F3D-B6C2-D33AACA0A464",
  "traceId": "6F4345C0-3355-4F3D-B6C2-D33AACA0A464",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 249 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6F4345C0-3355-4F3D-B6C2-D33AACA0A464",
  "traceId": "6F4345C0-3355-4F3D-B6C2-D33AACA0A464",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 250 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0B0A7005-51BF-4A2B-A239-C0DE546C6E5B",
  "traceId": "0B0A7005-51BF-4A2B-A239-C0DE546C6E5B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 250 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0B0A7005-51BF-4A2B-A239-C0DE546C6E5B",
  "traceId": "0B0A7005-51BF-4A2B-A239-C0DE546C6E5B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 251 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-88F8007D-88D2-4B60-AAE5-A526D4008A5A",
  "traceId": "88F8007D-88D2-4B60-AAE5-A526D4008A5A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 251 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-88F8007D-88D2-4B60-AAE5-A526D4008A5A",
  "traceId": "88F8007D-88D2-4B60-AAE5-A526D4008A5A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 252 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-133D7A40-48EE-4F72-84AB-AC336C6CBCDD",
  "traceId": "133D7A40-48EE-4F72-84AB-AC336C6CBCDD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 252 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-133D7A40-48EE-4F72-84AB-AC336C6CBCDD",
  "traceId": "133D7A40-48EE-4F72-84AB-AC336C6CBCDD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 253 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-40FF30A8-159E-4E8E-9A80-8572500E83F0",
  "traceId": "40FF30A8-159E-4E8E-9A80-8572500E83F0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 253 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-40FF30A8-159E-4E8E-9A80-8572500E83F0",
  "traceId": "40FF30A8-159E-4E8E-9A80-8572500E83F0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 254 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-21E9FB94-B1E8-45A3-A1CD-2DCF787509FD",
  "traceId": "21E9FB94-B1E8-45A3-A1CD-2DCF787509FD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 254 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-21E9FB94-B1E8-45A3-A1CD-2DCF787509FD",
  "traceId": "21E9FB94-B1E8-45A3-A1CD-2DCF787509FD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 255 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2C1B05DC-7862-4A8C-A525-C0B15D17D4C6",
  "traceId": "2C1B05DC-7862-4A8C-A525-C0B15D17D4C6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 255 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-2C1B05DC-7862-4A8C-A525-C0B15D17D4C6",
  "traceId": "2C1B05DC-7862-4A8C-A525-C0B15D17D4C6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 256 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F51089C9-C180-4598-B76D-E6F32EBD3BA3",
  "traceId": "F51089C9-C180-4598-B76D-E6F32EBD3BA3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 256 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-F51089C9-C180-4598-B76D-E6F32EBD3BA3",
  "traceId": "F51089C9-C180-4598-B76D-E6F32EBD3BA3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 257 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-10EC59CF-CD90-480E-8672-3958E9799310",
  "traceId": "10EC59CF-CD90-480E-8672-3958E9799310",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 257 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-10EC59CF-CD90-480E-8672-3958E9799310",
  "traceId": "10EC59CF-CD90-480E-8672-3958E9799310",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 258 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1303B3D6-DD1B-44BA-932E-8FB0111AA3B0",
  "traceId": "1303B3D6-DD1B-44BA-932E-8FB0111AA3B0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 258 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-1303B3D6-DD1B-44BA-932E-8FB0111AA3B0",
  "traceId": "1303B3D6-DD1B-44BA-932E-8FB0111AA3B0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 259 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-84B211BE-6FF9-4C6A-9A58-3B90CFDF87F3",
  "traceId": "84B211BE-6FF9-4C6A-9A58-3B90CFDF87F3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 259 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-84B211BE-6FF9-4C6A-9A58-3B90CFDF87F3",
  "traceId": "84B211BE-6FF9-4C6A-9A58-3B90CFDF87F3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 260 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-393FA9AF-6C13-44F6-81F1-04216B3F0183",
  "traceId": "393FA9AF-6C13-44F6-81F1-04216B3F0183",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 260 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-393FA9AF-6C13-44F6-81F1-04216B3F0183",
  "traceId": "393FA9AF-6C13-44F6-81F1-04216B3F0183",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 261 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7C71861B-EBDE-41B3-9A0E-7FA51F468F5E",
  "traceId": "7C71861B-EBDE-41B3-9A0E-7FA51F468F5E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 261 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-7C71861B-EBDE-41B3-9A0E-7FA51F468F5E",
  "traceId": "7C71861B-EBDE-41B3-9A0E-7FA51F468F5E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 262 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-06E911A6-A425-498A-8CAE-665FCDF0CF7B",
  "traceId": "06E911A6-A425-498A-8CAE-665FCDF0CF7B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 262 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-06E911A6-A425-498A-8CAE-665FCDF0CF7B",
  "traceId": "06E911A6-A425-498A-8CAE-665FCDF0CF7B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 263 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C6935831-194C-45F9-8FA7-77E5A31E4946",
  "traceId": "C6935831-194C-45F9-8FA7-77E5A31E4946",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 263 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C6935831-194C-45F9-8FA7-77E5A31E4946",
  "traceId": "C6935831-194C-45F9-8FA7-77E5A31E4946",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 264 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0E86CC59-D4DD-48A8-927B-7E940B9F9E9B",
  "traceId": "0E86CC59-D4DD-48A8-927B-7E940B9F9E9B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 264 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0E86CC59-D4DD-48A8-927B-7E940B9F9E9B",
  "traceId": "0E86CC59-D4DD-48A8-927B-7E940B9F9E9B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 265 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-46B193E6-2823-439D-A77C-E222E4BA8277",
  "traceId": "46B193E6-2823-439D-A77C-E222E4BA8277",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 265 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-46B193E6-2823-439D-A77C-E222E4BA8277",
  "traceId": "46B193E6-2823-439D-A77C-E222E4BA8277",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 266 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C021F918-38C2-4427-A474-DBCBEF671202",
  "traceId": "C021F918-38C2-4427-A474-DBCBEF671202",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 266 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C021F918-38C2-4427-A474-DBCBEF671202",
  "traceId": "C021F918-38C2-4427-A474-DBCBEF671202",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 267 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-42208DE3-970A-45F3-B636-8B63A2D17092",
  "traceId": "42208DE3-970A-45F3-B636-8B63A2D17092",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 267 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-42208DE3-970A-45F3-B636-8B63A2D17092",
  "traceId": "42208DE3-970A-45F3-B636-8B63A2D17092",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 268 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0831344A-A340-454A-94C6-62C61546D9EA",
  "traceId": "0831344A-A340-454A-94C6-62C61546D9EA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 268 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0831344A-A340-454A-94C6-62C61546D9EA",
  "traceId": "0831344A-A340-454A-94C6-62C61546D9EA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 269 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B3428D65-30AD-487D-866D-DB30C6BA93B2",
  "traceId": "B3428D65-30AD-487D-866D-DB30C6BA93B2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 269 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-B3428D65-30AD-487D-866D-DB30C6BA93B2",
  "traceId": "B3428D65-30AD-487D-866D-DB30C6BA93B2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 270 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-24EA242B-3F1C-4459-ADB3-0D1414CD5DB2",
  "traceId": "24EA242B-3F1C-4459-ADB3-0D1414CD5DB2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 270 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-24EA242B-3F1C-4459-ADB3-0D1414CD5DB2",
  "traceId": "24EA242B-3F1C-4459-ADB3-0D1414CD5DB2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 271 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4D115B5C-C13C-458B-BE39-EEFB82CBB1CC",
  "traceId": "4D115B5C-C13C-458B-BE39-EEFB82CBB1CC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 271 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-4D115B5C-C13C-458B-BE39-EEFB82CBB1CC",
  "traceId": "4D115B5C-C13C-458B-BE39-EEFB82CBB1CC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 272 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CF8B0847-8BD1-4B75-AA13-08655201B8C0",
  "traceId": "CF8B0847-8BD1-4B75-AA13-08655201B8C0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 272 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-CF8B0847-8BD1-4B75-AA13-08655201B8C0",
  "traceId": "CF8B0847-8BD1-4B75-AA13-08655201B8C0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 273 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AF8C9A4E-CF4D-46B1-8E90-2BE691D4A449",
  "traceId": "AF8C9A4E-CF4D-46B1-8E90-2BE691D4A449",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 273 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-AF8C9A4E-CF4D-46B1-8E90-2BE691D4A449",
  "traceId": "AF8C9A4E-CF4D-46B1-8E90-2BE691D4A449",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 274 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6BDDD750-E7C6-4948-8AE4-575FD2A83A54",
  "traceId": "6BDDD750-E7C6-4948-8AE4-575FD2A83A54",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 274 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6BDDD750-E7C6-4948-8AE4-575FD2A83A54",
  "traceId": "6BDDD750-E7C6-4948-8AE4-575FD2A83A54",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 275 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-04ACCC56-7596-44AF-95CA-8514298327E1",
  "traceId": "04ACCC56-7596-44AF-95CA-8514298327E1",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 275 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-04ACCC56-7596-44AF-95CA-8514298327E1",
  "traceId": "04ACCC56-7596-44AF-95CA-8514298327E1",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 276 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2D15A724-3B42-4565-BAA8-C6FCA8816009",
  "traceId": "2D15A724-3B42-4565-BAA8-C6FCA8816009",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 276 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-2D15A724-3B42-4565-BAA8-C6FCA8816009",
  "traceId": "2D15A724-3B42-4565-BAA8-C6FCA8816009",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 277 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-06119E7F-8068-407F-B58A-FA40DE8D432F",
  "traceId": "06119E7F-8068-407F-B58A-FA40DE8D432F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 277 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-06119E7F-8068-407F-B58A-FA40DE8D432F",
  "traceId": "06119E7F-8068-407F-B58A-FA40DE8D432F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 278 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0BC9C3E6-E1FF-4725-AC3D-F33BD39EE985",
  "traceId": "0BC9C3E6-E1FF-4725-AC3D-F33BD39EE985",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 278 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0BC9C3E6-E1FF-4725-AC3D-F33BD39EE985",
  "traceId": "0BC9C3E6-E1FF-4725-AC3D-F33BD39EE985",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 279 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4B2411F9-ECD6-40A1-B142-9ABBAF482CB0",
  "traceId": "4B2411F9-ECD6-40A1-B142-9ABBAF482CB0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 279 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-4B2411F9-ECD6-40A1-B142-9ABBAF482CB0",
  "traceId": "4B2411F9-ECD6-40A1-B142-9ABBAF482CB0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 280 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A76A8A58-3B7D-43DF-9C97-4AD788298AF8",
  "traceId": "A76A8A58-3B7D-43DF-9C97-4AD788298AF8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 280 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-A76A8A58-3B7D-43DF-9C97-4AD788298AF8",
  "traceId": "A76A8A58-3B7D-43DF-9C97-4AD788298AF8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 281 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EB189374-8276-44E8-83E0-34DB5C3215D5",
  "traceId": "EB189374-8276-44E8-83E0-34DB5C3215D5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 281 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-EB189374-8276-44E8-83E0-34DB5C3215D5",
  "traceId": "EB189374-8276-44E8-83E0-34DB5C3215D5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 282 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-35EEFD66-0B6E-4B6E-97F8-4B474E064BFD",
  "traceId": "35EEFD66-0B6E-4B6E-97F8-4B474E064BFD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 282 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-35EEFD66-0B6E-4B6E-97F8-4B474E064BFD",
  "traceId": "35EEFD66-0B6E-4B6E-97F8-4B474E064BFD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 283 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-68BD37C1-EEDB-4FAE-BF85-B422497704CB",
  "traceId": "68BD37C1-EEDB-4FAE-BF85-B422497704CB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 283 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-68BD37C1-EEDB-4FAE-BF85-B422497704CB",
  "traceId": "68BD37C1-EEDB-4FAE-BF85-B422497704CB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 284 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-82BC21B2-1BD2-47D5-81BB-359EB73918E8",
  "traceId": "82BC21B2-1BD2-47D5-81BB-359EB73918E8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 284 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-82BC21B2-1BD2-47D5-81BB-359EB73918E8",
  "traceId": "82BC21B2-1BD2-47D5-81BB-359EB73918E8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 285 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CFBEB91B-83C2-4E41-B8E3-B164941675EE",
  "traceId": "CFBEB91B-83C2-4E41-B8E3-B164941675EE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 285 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-CFBEB91B-83C2-4E41-B8E3-B164941675EE",
  "traceId": "CFBEB91B-83C2-4E41-B8E3-B164941675EE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 286 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CDAD959B-ECB5-4FA1-92C0-8C396F3BABB2",
  "traceId": "CDAD959B-ECB5-4FA1-92C0-8C396F3BABB2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 286 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-CDAD959B-ECB5-4FA1-92C0-8C396F3BABB2",
  "traceId": "CDAD959B-ECB5-4FA1-92C0-8C396F3BABB2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 287 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-823360B3-2754-4BC9-8DE3-FE5F11EB6536",
  "traceId": "823360B3-2754-4BC9-8DE3-FE5F11EB6536",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 287 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-823360B3-2754-4BC9-8DE3-FE5F11EB6536",
  "traceId": "823360B3-2754-4BC9-8DE3-FE5F11EB6536",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 288 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F84F8641-ED28-4E3F-B23E-DDBD3FE18519",
  "traceId": "F84F8641-ED28-4E3F-B23E-DDBD3FE18519",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 288 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-F84F8641-ED28-4E3F-B23E-DDBD3FE18519",
  "traceId": "F84F8641-ED28-4E3F-B23E-DDBD3FE18519",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 289 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-521EAAF9-43D1-4004-9350-0C78FEAAD8C5",
  "traceId": "521EAAF9-43D1-4004-9350-0C78FEAAD8C5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 289 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-521EAAF9-43D1-4004-9350-0C78FEAAD8C5",
  "traceId": "521EAAF9-43D1-4004-9350-0C78FEAAD8C5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 290 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-41520251-4DBA-4095-9AC1-63766402E12B",
  "traceId": "41520251-4DBA-4095-9AC1-63766402E12B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 290 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-41520251-4DBA-4095-9AC1-63766402E12B",
  "traceId": "41520251-4DBA-4095-9AC1-63766402E12B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 291 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7ADE65BC-77C0-422F-92BF-3C5C790C9AB5",
  "traceId": "7ADE65BC-77C0-422F-92BF-3C5C790C9AB5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 291 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-7ADE65BC-77C0-422F-92BF-3C5C790C9AB5",
  "traceId": "7ADE65BC-77C0-422F-92BF-3C5C790C9AB5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 292 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-FB507663-6CE5-46D0-8582-5D3B12B0B003",
  "traceId": "FB507663-6CE5-46D0-8582-5D3B12B0B003",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 292 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-FB507663-6CE5-46D0-8582-5D3B12B0B003",
  "traceId": "FB507663-6CE5-46D0-8582-5D3B12B0B003",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 293 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E09A2292-7515-4C45-BB04-9E5763F291EB",
  "traceId": "E09A2292-7515-4C45-BB04-9E5763F291EB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 293 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-E09A2292-7515-4C45-BB04-9E5763F291EB",
  "traceId": "E09A2292-7515-4C45-BB04-9E5763F291EB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 294 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A9E515FF-6F71-43F6-B60C-FE8B18516C6E",
  "traceId": "A9E515FF-6F71-43F6-B60C-FE8B18516C6E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 294 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-A9E515FF-6F71-43F6-B60C-FE8B18516C6E",
  "traceId": "A9E515FF-6F71-43F6-B60C-FE8B18516C6E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 295 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CDCFE63A-265D-4F76-9494-BA0E53DA233E",
  "traceId": "CDCFE63A-265D-4F76-9494-BA0E53DA233E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 295 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-CDCFE63A-265D-4F76-9494-BA0E53DA233E",
  "traceId": "CDCFE63A-265D-4F76-9494-BA0E53DA233E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 296 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0BB806E7-6DBF-4F8C-A82D-DF1C1BC0F0A1",
  "traceId": "0BB806E7-6DBF-4F8C-A82D-DF1C1BC0F0A1",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 296 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0BB806E7-6DBF-4F8C-A82D-DF1C1BC0F0A1",
  "traceId": "0BB806E7-6DBF-4F8C-A82D-DF1C1BC0F0A1",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 297 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-94D7D46A-954A-42CC-A01B-BB863761F67F",
  "traceId": "94D7D46A-954A-42CC-A01B-BB863761F67F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 297 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-94D7D46A-954A-42CC-A01B-BB863761F67F",
  "traceId": "94D7D46A-954A-42CC-A01B-BB863761F67F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 298 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E1532EC9-2D15-4F8B-ABA8-A00116DD3885",
  "traceId": "E1532EC9-2D15-4F8B-ABA8-A00116DD3885",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 298 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-E1532EC9-2D15-4F8B-ABA8-A00116DD3885",
  "traceId": "E1532EC9-2D15-4F8B-ABA8-A00116DD3885",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 299 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9B500DB3-DC94-4A0B-9454-F48AE2C74197",
  "traceId": "9B500DB3-DC94-4A0B-9454-F48AE2C74197",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 299 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-9B500DB3-DC94-4A0B-9454-F48AE2C74197",
  "traceId": "9B500DB3-DC94-4A0B-9454-F48AE2C74197",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 300 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-59BF0B3B-46C5-466F-A07C-D5E65605D069",
  "traceId": "59BF0B3B-46C5-466F-A07C-D5E65605D069",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 300 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-59BF0B3B-46C5-466F-A07C-D5E65605D069",
  "traceId": "59BF0B3B-46C5-466F-A07C-D5E65605D069",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 301 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0D07A2BD-EDED-4398-B901-4774D4E89E86",
  "traceId": "0D07A2BD-EDED-4398-B901-4774D4E89E86",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 301 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0D07A2BD-EDED-4398-B901-4774D4E89E86",
  "traceId": "0D07A2BD-EDED-4398-B901-4774D4E89E86",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 302 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7DCC978B-4EB5-4C43-A223-1E2F4E7E2C29",
  "traceId": "7DCC978B-4EB5-4C43-A223-1E2F4E7E2C29",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 302 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-7DCC978B-4EB5-4C43-A223-1E2F4E7E2C29",
  "traceId": "7DCC978B-4EB5-4C43-A223-1E2F4E7E2C29",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 303 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-68DBD434-FD85-4D7B-86CF-C6A13094EDCA",
  "traceId": "68DBD434-FD85-4D7B-86CF-C6A13094EDCA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 303 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-68DBD434-FD85-4D7B-86CF-C6A13094EDCA",
  "traceId": "68DBD434-FD85-4D7B-86CF-C6A13094EDCA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 304 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-088DBCCD-6848-4F1B-B6FF-C322FA28ECC0",
  "traceId": "088DBCCD-6848-4F1B-B6FF-C322FA28ECC0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 304 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-088DBCCD-6848-4F1B-B6FF-C322FA28ECC0",
  "traceId": "088DBCCD-6848-4F1B-B6FF-C322FA28ECC0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 305 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A0F7B31E-6474-42C8-8978-41932CC305ED",
  "traceId": "A0F7B31E-6474-42C8-8978-41932CC305ED",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 305 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-A0F7B31E-6474-42C8-8978-41932CC305ED",
  "traceId": "A0F7B31E-6474-42C8-8978-41932CC305ED",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 306 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-55CD88E3-4932-4F29-BC9D-069D29C95316",
  "traceId": "55CD88E3-4932-4F29-BC9D-069D29C95316",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 306 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-55CD88E3-4932-4F29-BC9D-069D29C95316",
  "traceId": "55CD88E3-4932-4F29-BC9D-069D29C95316",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 307 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4A3C38DF-7036-4240-8D62-E3DDFFB0D060",
  "traceId": "4A3C38DF-7036-4240-8D62-E3DDFFB0D060",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 307 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-4A3C38DF-7036-4240-8D62-E3DDFFB0D060",
  "traceId": "4A3C38DF-7036-4240-8D62-E3DDFFB0D060",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 308 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E4CD51E4-25DB-4C12-ADEC-882F85E182B8",
  "traceId": "E4CD51E4-25DB-4C12-ADEC-882F85E182B8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 308 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-E4CD51E4-25DB-4C12-ADEC-882F85E182B8",
  "traceId": "E4CD51E4-25DB-4C12-ADEC-882F85E182B8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 309 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AFFA18AD-6C3E-4EF0-9B98-538568A73C6F",
  "traceId": "AFFA18AD-6C3E-4EF0-9B98-538568A73C6F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 309 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-AFFA18AD-6C3E-4EF0-9B98-538568A73C6F",
  "traceId": "AFFA18AD-6C3E-4EF0-9B98-538568A73C6F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 310 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-71063073-9D1E-43B1-B807-6DC1BBF99013",
  "traceId": "71063073-9D1E-43B1-B807-6DC1BBF99013",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 310 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-71063073-9D1E-43B1-B807-6DC1BBF99013",
  "traceId": "71063073-9D1E-43B1-B807-6DC1BBF99013",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 311 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9445CA9B-1DC1-4265-929E-EC4964ABD19E",
  "traceId": "9445CA9B-1DC1-4265-929E-EC4964ABD19E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 311 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-9445CA9B-1DC1-4265-929E-EC4964ABD19E",
  "traceId": "9445CA9B-1DC1-4265-929E-EC4964ABD19E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 312 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D9ECC168-2011-45A4-9184-9EA710A55A47",
  "traceId": "D9ECC168-2011-45A4-9184-9EA710A55A47",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 312 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D9ECC168-2011-45A4-9184-9EA710A55A47",
  "traceId": "D9ECC168-2011-45A4-9184-9EA710A55A47",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 313 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0DAD3CF5-FC69-4DC3-9683-EFB4718E063B",
  "traceId": "0DAD3CF5-FC69-4DC3-9683-EFB4718E063B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 313 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0DAD3CF5-FC69-4DC3-9683-EFB4718E063B",
  "traceId": "0DAD3CF5-FC69-4DC3-9683-EFB4718E063B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 314 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-74C7C236-A7D6-4B5E-A93B-1B0EF7EC7E37",
  "traceId": "74C7C236-A7D6-4B5E-A93B-1B0EF7EC7E37",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 314 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-74C7C236-A7D6-4B5E-A93B-1B0EF7EC7E37",
  "traceId": "74C7C236-A7D6-4B5E-A93B-1B0EF7EC7E37",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 315 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-166A89F0-9399-46B1-93E9-12249D14A428",
  "traceId": "166A89F0-9399-46B1-93E9-12249D14A428",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 315 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-166A89F0-9399-46B1-93E9-12249D14A428",
  "traceId": "166A89F0-9399-46B1-93E9-12249D14A428",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 316 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-433449D9-230D-4FBC-A573-0C6E77452CF7",
  "traceId": "433449D9-230D-4FBC-A573-0C6E77452CF7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 316 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-433449D9-230D-4FBC-A573-0C6E77452CF7",
  "traceId": "433449D9-230D-4FBC-A573-0C6E77452CF7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 317 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AF4CFF0B-3D1B-4FE7-8A13-123F5278C61E",
  "traceId": "AF4CFF0B-3D1B-4FE7-8A13-123F5278C61E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 317 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-AF4CFF0B-3D1B-4FE7-8A13-123F5278C61E",
  "traceId": "AF4CFF0B-3D1B-4FE7-8A13-123F5278C61E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 318 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-DCD40551-C5CB-4817-8AB4-BC7B8B11FE66",
  "traceId": "DCD40551-C5CB-4817-8AB4-BC7B8B11FE66",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 318 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-DCD40551-C5CB-4817-8AB4-BC7B8B11FE66",
  "traceId": "DCD40551-C5CB-4817-8AB4-BC7B8B11FE66",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 319 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D0438146-A875-451E-AD85-C526FA5AB21B",
  "traceId": "D0438146-A875-451E-AD85-C526FA5AB21B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 319 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D0438146-A875-451E-AD85-C526FA5AB21B",
  "traceId": "D0438146-A875-451E-AD85-C526FA5AB21B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 320 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5458036F-04C9-4CFF-AEF0-75E8AF0D23F5",
  "traceId": "5458036F-04C9-4CFF-AEF0-75E8AF0D23F5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 320 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-5458036F-04C9-4CFF-AEF0-75E8AF0D23F5",
  "traceId": "5458036F-04C9-4CFF-AEF0-75E8AF0D23F5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 321 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D2381E6E-DD76-4FCE-86A9-56A7DCF56CAA",
  "traceId": "D2381E6E-DD76-4FCE-86A9-56A7DCF56CAA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 321 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D2381E6E-DD76-4FCE-86A9-56A7DCF56CAA",
  "traceId": "D2381E6E-DD76-4FCE-86A9-56A7DCF56CAA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 322 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-679A266B-5617-458C-BA54-50FC2402BCDF",
  "traceId": "679A266B-5617-458C-BA54-50FC2402BCDF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 322 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-679A266B-5617-458C-BA54-50FC2402BCDF",
  "traceId": "679A266B-5617-458C-BA54-50FC2402BCDF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 323 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6F5E2D64-2FEB-4C2F-B567-84717B7D0391",
  "traceId": "6F5E2D64-2FEB-4C2F-B567-84717B7D0391",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 323 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6F5E2D64-2FEB-4C2F-B567-84717B7D0391",
  "traceId": "6F5E2D64-2FEB-4C2F-B567-84717B7D0391",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 324 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-079407F0-A8C6-42A3-BB54-685A5CC3BBE5",
  "traceId": "079407F0-A8C6-42A3-BB54-685A5CC3BBE5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 324 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-079407F0-A8C6-42A3-BB54-685A5CC3BBE5",
  "traceId": "079407F0-A8C6-42A3-BB54-685A5CC3BBE5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 325 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A2D68D57-A24D-4942-8D50-1D7382F69532",
  "traceId": "A2D68D57-A24D-4942-8D50-1D7382F69532",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 325 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-A2D68D57-A24D-4942-8D50-1D7382F69532",
  "traceId": "A2D68D57-A24D-4942-8D50-1D7382F69532",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 326 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C9E03CD7-ABD5-485A-A1A1-81C037F401F2",
  "traceId": "C9E03CD7-ABD5-485A-A1A1-81C037F401F2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 326 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C9E03CD7-ABD5-485A-A1A1-81C037F401F2",
  "traceId": "C9E03CD7-ABD5-485A-A1A1-81C037F401F2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 327 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-16A3EC3E-CBF4-4B87-945A-E441E8669CA6",
  "traceId": "16A3EC3E-CBF4-4B87-945A-E441E8669CA6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 327 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-16A3EC3E-CBF4-4B87-945A-E441E8669CA6",
  "traceId": "16A3EC3E-CBF4-4B87-945A-E441E8669CA6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 328 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5F17A9C3-35A3-466D-B051-34C9584BD6C0",
  "traceId": "5F17A9C3-35A3-466D-B051-34C9584BD6C0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 328 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-5F17A9C3-35A3-466D-B051-34C9584BD6C0",
  "traceId": "5F17A9C3-35A3-466D-B051-34C9584BD6C0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 329 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CC43F525-B303-40C9-9E35-7EBC651C8D51",
  "traceId": "CC43F525-B303-40C9-9E35-7EBC651C8D51",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 329 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-CC43F525-B303-40C9-9E35-7EBC651C8D51",
  "traceId": "CC43F525-B303-40C9-9E35-7EBC651C8D51",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 330 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8D480752-DFCD-4A6B-8FB7-A4F5F43E4DC3",
  "traceId": "8D480752-DFCD-4A6B-8FB7-A4F5F43E4DC3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 330 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-8D480752-DFCD-4A6B-8FB7-A4F5F43E4DC3",
  "traceId": "8D480752-DFCD-4A6B-8FB7-A4F5F43E4DC3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 331 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9549B910-7196-42E7-837F-C31BB03E4927",
  "traceId": "9549B910-7196-42E7-837F-C31BB03E4927",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 331 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-9549B910-7196-42E7-837F-C31BB03E4927",
  "traceId": "9549B910-7196-42E7-837F-C31BB03E4927",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 332 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-33AED44F-AE63-428B-9E1C-5E209FD4F3D1",
  "traceId": "33AED44F-AE63-428B-9E1C-5E209FD4F3D1",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 332 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-33AED44F-AE63-428B-9E1C-5E209FD4F3D1",
  "traceId": "33AED44F-AE63-428B-9E1C-5E209FD4F3D1",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 333 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7E79B852-3DCC-4FB2-A600-9ABB57193267",
  "traceId": "7E79B852-3DCC-4FB2-A600-9ABB57193267",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 333 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-7E79B852-3DCC-4FB2-A600-9ABB57193267",
  "traceId": "7E79B852-3DCC-4FB2-A600-9ABB57193267",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 334 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C12FCD39-7D78-4D83-BDDA-459CD696AF10",
  "traceId": "C12FCD39-7D78-4D83-BDDA-459CD696AF10",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 334 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C12FCD39-7D78-4D83-BDDA-459CD696AF10",
  "traceId": "C12FCD39-7D78-4D83-BDDA-459CD696AF10",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 335 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9FD88AE8-E0A1-4E66-A501-BE5064D11E3B",
  "traceId": "9FD88AE8-E0A1-4E66-A501-BE5064D11E3B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 335 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-9FD88AE8-E0A1-4E66-A501-BE5064D11E3B",
  "traceId": "9FD88AE8-E0A1-4E66-A501-BE5064D11E3B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 336 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-733CA9B4-3ADB-4370-BEB4-879FB2948664",
  "traceId": "733CA9B4-3ADB-4370-BEB4-879FB2948664",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 336 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-733CA9B4-3ADB-4370-BEB4-879FB2948664",
  "traceId": "733CA9B4-3ADB-4370-BEB4-879FB2948664",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 337 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C757CB6C-D96C-4329-946D-F8411DF42D1C",
  "traceId": "C757CB6C-D96C-4329-946D-F8411DF42D1C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 337 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C757CB6C-D96C-4329-946D-F8411DF42D1C",
  "traceId": "C757CB6C-D96C-4329-946D-F8411DF42D1C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 338 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-042D5A85-8AE7-451E-8550-F7EC55947A4B",
  "traceId": "042D5A85-8AE7-451E-8550-F7EC55947A4B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 338 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-042D5A85-8AE7-451E-8550-F7EC55947A4B",
  "traceId": "042D5A85-8AE7-451E-8550-F7EC55947A4B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 339 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-DFC7B635-ADCB-4B58-ADE5-83A388673982",
  "traceId": "DFC7B635-ADCB-4B58-ADE5-83A388673982",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 339 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-DFC7B635-ADCB-4B58-ADE5-83A388673982",
  "traceId": "DFC7B635-ADCB-4B58-ADE5-83A388673982",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 340 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E7BFB76E-2A22-4DBB-A447-5B32397372DF",
  "traceId": "E7BFB76E-2A22-4DBB-A447-5B32397372DF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 340 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-E7BFB76E-2A22-4DBB-A447-5B32397372DF",
  "traceId": "E7BFB76E-2A22-4DBB-A447-5B32397372DF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 341 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E0855A5F-FD74-4D55-A502-54D9AD38E6F4",
  "traceId": "E0855A5F-FD74-4D55-A502-54D9AD38E6F4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 341 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-E0855A5F-FD74-4D55-A502-54D9AD38E6F4",
  "traceId": "E0855A5F-FD74-4D55-A502-54D9AD38E6F4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 342 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C4D9F9A9-BE59-4ED2-AA32-8B8F48214D93",
  "traceId": "C4D9F9A9-BE59-4ED2-AA32-8B8F48214D93",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 342 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C4D9F9A9-BE59-4ED2-AA32-8B8F48214D93",
  "traceId": "C4D9F9A9-BE59-4ED2-AA32-8B8F48214D93",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 343 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A5705B02-F2CE-4901-95F8-DDA78895C96B",
  "traceId": "A5705B02-F2CE-4901-95F8-DDA78895C96B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 343 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-A5705B02-F2CE-4901-95F8-DDA78895C96B",
  "traceId": "A5705B02-F2CE-4901-95F8-DDA78895C96B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 344 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BA2A16EC-C4E0-45BE-B073-859C721FD9A2",
  "traceId": "BA2A16EC-C4E0-45BE-B073-859C721FD9A2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 344 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-BA2A16EC-C4E0-45BE-B073-859C721FD9A2",
  "traceId": "BA2A16EC-C4E0-45BE-B073-859C721FD9A2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 345 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D80298F7-E68A-4BAE-A32A-7BFB27D204A2",
  "traceId": "D80298F7-E68A-4BAE-A32A-7BFB27D204A2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 345 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D80298F7-E68A-4BAE-A32A-7BFB27D204A2",
  "traceId": "D80298F7-E68A-4BAE-A32A-7BFB27D204A2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 346 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E1E2AD04-D632-4CDF-A399-FDBB4BA49791",
  "traceId": "E1E2AD04-D632-4CDF-A399-FDBB4BA49791",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 346 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-E1E2AD04-D632-4CDF-A399-FDBB4BA49791",
  "traceId": "E1E2AD04-D632-4CDF-A399-FDBB4BA49791",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 347 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7466463F-C2CA-4C34-9223-C8687CD6066D",
  "traceId": "7466463F-C2CA-4C34-9223-C8687CD6066D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 347 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-7466463F-C2CA-4C34-9223-C8687CD6066D",
  "traceId": "7466463F-C2CA-4C34-9223-C8687CD6066D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 348 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-35E91D22-78ED-4550-9646-5A3A033467C0",
  "traceId": "35E91D22-78ED-4550-9646-5A3A033467C0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 348 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-35E91D22-78ED-4550-9646-5A3A033467C0",
  "traceId": "35E91D22-78ED-4550-9646-5A3A033467C0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 349 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-233009B5-F056-4ECC-93AD-37B910BD69FA",
  "traceId": "233009B5-F056-4ECC-93AD-37B910BD69FA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 349 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-233009B5-F056-4ECC-93AD-37B910BD69FA",
  "traceId": "233009B5-F056-4ECC-93AD-37B910BD69FA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 350 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-11F75E18-56D2-47B9-8F3A-9C47E50582C2",
  "traceId": "11F75E18-56D2-47B9-8F3A-9C47E50582C2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 350 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-11F75E18-56D2-47B9-8F3A-9C47E50582C2",
  "traceId": "11F75E18-56D2-47B9-8F3A-9C47E50582C2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 351 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C99F5B5F-C269-46E8-BED6-60B6560A4C6C",
  "traceId": "C99F5B5F-C269-46E8-BED6-60B6560A4C6C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 351 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C99F5B5F-C269-46E8-BED6-60B6560A4C6C",
  "traceId": "C99F5B5F-C269-46E8-BED6-60B6560A4C6C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 352 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C0B4AD06-DE63-409B-8200-E7ED49621E83",
  "traceId": "C0B4AD06-DE63-409B-8200-E7ED49621E83",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 352 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C0B4AD06-DE63-409B-8200-E7ED49621E83",
  "traceId": "C0B4AD06-DE63-409B-8200-E7ED49621E83",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 353 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-55B51A16-DE2F-47FA-9DCD-D904FF088754",
  "traceId": "55B51A16-DE2F-47FA-9DCD-D904FF088754",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 353 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-55B51A16-DE2F-47FA-9DCD-D904FF088754",
  "traceId": "55B51A16-DE2F-47FA-9DCD-D904FF088754",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 354 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B4F8425F-9804-4461-A640-20523827F072",
  "traceId": "B4F8425F-9804-4461-A640-20523827F072",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 354 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-B4F8425F-9804-4461-A640-20523827F072",
  "traceId": "B4F8425F-9804-4461-A640-20523827F072",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 355 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-97763C8C-0FCC-40C3-B882-FE75BA00673B",
  "traceId": "97763C8C-0FCC-40C3-B882-FE75BA00673B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 355 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-97763C8C-0FCC-40C3-B882-FE75BA00673B",
  "traceId": "97763C8C-0FCC-40C3-B882-FE75BA00673B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 356 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B4605025-8206-4899-8830-E089F10B0865",
  "traceId": "B4605025-8206-4899-8830-E089F10B0865",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 356 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-B4605025-8206-4899-8830-E089F10B0865",
  "traceId": "B4605025-8206-4899-8830-E089F10B0865",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 357 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-490590FB-739E-4DAE-82E6-23FDEF5E5D24",
  "traceId": "490590FB-739E-4DAE-82E6-23FDEF5E5D24",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 357 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-490590FB-739E-4DAE-82E6-23FDEF5E5D24",
  "traceId": "490590FB-739E-4DAE-82E6-23FDEF5E5D24",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 358 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E47F1780-FEE3-4D55-B6FD-A5BEB27A8BFD",
  "traceId": "E47F1780-FEE3-4D55-B6FD-A5BEB27A8BFD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 358 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-E47F1780-FEE3-4D55-B6FD-A5BEB27A8BFD",
  "traceId": "E47F1780-FEE3-4D55-B6FD-A5BEB27A8BFD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 359 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-380E75BD-3692-4195-883C-1C41D55BBB65",
  "traceId": "380E75BD-3692-4195-883C-1C41D55BBB65",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 359 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-380E75BD-3692-4195-883C-1C41D55BBB65",
  "traceId": "380E75BD-3692-4195-883C-1C41D55BBB65",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 360 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-821A9314-AC1E-487F-B738-6D3BA06CB9C2",
  "traceId": "821A9314-AC1E-487F-B738-6D3BA06CB9C2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 360 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-821A9314-AC1E-487F-B738-6D3BA06CB9C2",
  "traceId": "821A9314-AC1E-487F-B738-6D3BA06CB9C2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 361 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-87F9D024-A653-469C-B186-2823A72C668B",
  "traceId": "87F9D024-A653-469C-B186-2823A72C668B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 361 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-87F9D024-A653-469C-B186-2823A72C668B",
  "traceId": "87F9D024-A653-469C-B186-2823A72C668B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 362 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C51CDBE8-7803-47A5-8987-A2DB59E91247",
  "traceId": "C51CDBE8-7803-47A5-8987-A2DB59E91247",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 362 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C51CDBE8-7803-47A5-8987-A2DB59E91247",
  "traceId": "C51CDBE8-7803-47A5-8987-A2DB59E91247",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 363 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-99A67B3F-7A83-468B-BAC6-AE0140709703",
  "traceId": "99A67B3F-7A83-468B-BAC6-AE0140709703",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 363 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-99A67B3F-7A83-468B-BAC6-AE0140709703",
  "traceId": "99A67B3F-7A83-468B-BAC6-AE0140709703",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 364 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-29C31F68-E123-43AE-A54E-BC41C77FEDD9",
  "traceId": "29C31F68-E123-43AE-A54E-BC41C77FEDD9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 364 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-29C31F68-E123-43AE-A54E-BC41C77FEDD9",
  "traceId": "29C31F68-E123-43AE-A54E-BC41C77FEDD9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 365 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8673269F-C224-4D4D-8CBB-F8004371B6EC",
  "traceId": "8673269F-C224-4D4D-8CBB-F8004371B6EC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 365 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-8673269F-C224-4D4D-8CBB-F8004371B6EC",
  "traceId": "8673269F-C224-4D4D-8CBB-F8004371B6EC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 366 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0B9557B9-5832-46B5-A3C0-A0F3F7CFDF18",
  "traceId": "0B9557B9-5832-46B5-A3C0-A0F3F7CFDF18",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 366 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0B9557B9-5832-46B5-A3C0-A0F3F7CFDF18",
  "traceId": "0B9557B9-5832-46B5-A3C0-A0F3F7CFDF18",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 367 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CC5D4FDD-61A0-44CD-9DCE-CE13724CCAD6",
  "traceId": "CC5D4FDD-61A0-44CD-9DCE-CE13724CCAD6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 367 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-CC5D4FDD-61A0-44CD-9DCE-CE13724CCAD6",
  "traceId": "CC5D4FDD-61A0-44CD-9DCE-CE13724CCAD6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 368 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-826EB46C-5FA4-4127-8D76-293BB1CFD252",
  "traceId": "826EB46C-5FA4-4127-8D76-293BB1CFD252",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 368 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-826EB46C-5FA4-4127-8D76-293BB1CFD252",
  "traceId": "826EB46C-5FA4-4127-8D76-293BB1CFD252",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 369 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BAC48537-0A45-4A77-A69B-A0A978A56E5E",
  "traceId": "BAC48537-0A45-4A77-A69B-A0A978A56E5E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 369 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-BAC48537-0A45-4A77-A69B-A0A978A56E5E",
  "traceId": "BAC48537-0A45-4A77-A69B-A0A978A56E5E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 370 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-23E801C4-B1A2-4DB8-BFC4-4A68A8FF3D45",
  "traceId": "23E801C4-B1A2-4DB8-BFC4-4A68A8FF3D45",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 370 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-23E801C4-B1A2-4DB8-BFC4-4A68A8FF3D45",
  "traceId": "23E801C4-B1A2-4DB8-BFC4-4A68A8FF3D45",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 371 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EB9D0B52-F469-4264-8477-A724870B6C0B",
  "traceId": "EB9D0B52-F469-4264-8477-A724870B6C0B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 371 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-EB9D0B52-F469-4264-8477-A724870B6C0B",
  "traceId": "EB9D0B52-F469-4264-8477-A724870B6C0B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 372 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9DA4C42D-2BC9-4CCC-BF9C-4F4A0E9A6F58",
  "traceId": "9DA4C42D-2BC9-4CCC-BF9C-4F4A0E9A6F58",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 372 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-9DA4C42D-2BC9-4CCC-BF9C-4F4A0E9A6F58",
  "traceId": "9DA4C42D-2BC9-4CCC-BF9C-4F4A0E9A6F58",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 373 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6FB907C7-80E3-4E50-AE17-7FABDA2145B7",
  "traceId": "6FB907C7-80E3-4E50-AE17-7FABDA2145B7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 373 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6FB907C7-80E3-4E50-AE17-7FABDA2145B7",
  "traceId": "6FB907C7-80E3-4E50-AE17-7FABDA2145B7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 374 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-887FF075-AF02-4390-9309-097D9D782593",
  "traceId": "887FF075-AF02-4390-9309-097D9D782593",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 374 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-887FF075-AF02-4390-9309-097D9D782593",
  "traceId": "887FF075-AF02-4390-9309-097D9D782593",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 375 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D1080B85-1C1F-48AA-B7C3-C13DE5758D7F",
  "traceId": "D1080B85-1C1F-48AA-B7C3-C13DE5758D7F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 375 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D1080B85-1C1F-48AA-B7C3-C13DE5758D7F",
  "traceId": "D1080B85-1C1F-48AA-B7C3-C13DE5758D7F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 376 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A002CC73-6066-435A-B40D-E183E67737FC",
  "traceId": "A002CC73-6066-435A-B40D-E183E67737FC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 376 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-A002CC73-6066-435A-B40D-E183E67737FC",
  "traceId": "A002CC73-6066-435A-B40D-E183E67737FC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 377 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-FF02719A-DAFF-4E4F-9C8F-9C8D93E51A00",
  "traceId": "FF02719A-DAFF-4E4F-9C8F-9C8D93E51A00",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 377 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-FF02719A-DAFF-4E4F-9C8F-9C8D93E51A00",
  "traceId": "FF02719A-DAFF-4E4F-9C8F-9C8D93E51A00",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 378 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-40D180CB-AC21-42B5-A825-D9DB5D351161",
  "traceId": "40D180CB-AC21-42B5-A825-D9DB5D351161",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 378 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-40D180CB-AC21-42B5-A825-D9DB5D351161",
  "traceId": "40D180CB-AC21-42B5-A825-D9DB5D351161",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 379 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-821BE34A-72DE-441D-9451-C53443982DB2",
  "traceId": "821BE34A-72DE-441D-9451-C53443982DB2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 379 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-821BE34A-72DE-441D-9451-C53443982DB2",
  "traceId": "821BE34A-72DE-441D-9451-C53443982DB2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 380 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4FD1AB89-47E6-4932-9E2B-4BC48DF81F8D",
  "traceId": "4FD1AB89-47E6-4932-9E2B-4BC48DF81F8D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 380 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-4FD1AB89-47E6-4932-9E2B-4BC48DF81F8D",
  "traceId": "4FD1AB89-47E6-4932-9E2B-4BC48DF81F8D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 381 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-53F82571-0634-45F7-A031-F3BF611938B8",
  "traceId": "53F82571-0634-45F7-A031-F3BF611938B8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 381 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-53F82571-0634-45F7-A031-F3BF611938B8",
  "traceId": "53F82571-0634-45F7-A031-F3BF611938B8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 382 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CC2A3F4C-22B9-40B7-92BD-096559BF7B1B",
  "traceId": "CC2A3F4C-22B9-40B7-92BD-096559BF7B1B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 382 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-CC2A3F4C-22B9-40B7-92BD-096559BF7B1B",
  "traceId": "CC2A3F4C-22B9-40B7-92BD-096559BF7B1B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 383 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AC7A34AB-C768-495B-AA14-44898FFA02C4",
  "traceId": "AC7A34AB-C768-495B-AA14-44898FFA02C4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 383 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-AC7A34AB-C768-495B-AA14-44898FFA02C4",
  "traceId": "AC7A34AB-C768-495B-AA14-44898FFA02C4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 384 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-542D4F49-4F05-4532-BB6C-D16EB386B6FD",
  "traceId": "542D4F49-4F05-4532-BB6C-D16EB386B6FD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 384 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-542D4F49-4F05-4532-BB6C-D16EB386B6FD",
  "traceId": "542D4F49-4F05-4532-BB6C-D16EB386B6FD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 385 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CB74BDA4-5226-40F2-9763-929823A6E1BC",
  "traceId": "CB74BDA4-5226-40F2-9763-929823A6E1BC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 385 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-CB74BDA4-5226-40F2-9763-929823A6E1BC",
  "traceId": "CB74BDA4-5226-40F2-9763-929823A6E1BC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 386 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AFD855B7-EAA1-4CD4-8B20-6C42F630B46C",
  "traceId": "AFD855B7-EAA1-4CD4-8B20-6C42F630B46C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 386 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-AFD855B7-EAA1-4CD4-8B20-6C42F630B46C",
  "traceId": "AFD855B7-EAA1-4CD4-8B20-6C42F630B46C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 387 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E0D2CE10-2974-4F7A-94E9-EAED9669DA60",
  "traceId": "E0D2CE10-2974-4F7A-94E9-EAED9669DA60",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 387 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-E0D2CE10-2974-4F7A-94E9-EAED9669DA60",
  "traceId": "E0D2CE10-2974-4F7A-94E9-EAED9669DA60",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 388 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1F71CD1C-00CF-46E3-A75B-09E1A4310F62",
  "traceId": "1F71CD1C-00CF-46E3-A75B-09E1A4310F62",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 388 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-1F71CD1C-00CF-46E3-A75B-09E1A4310F62",
  "traceId": "1F71CD1C-00CF-46E3-A75B-09E1A4310F62",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 389 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-855FED11-66DC-43E7-850E-4F8C31E34329",
  "traceId": "855FED11-66DC-43E7-850E-4F8C31E34329",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 389 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-855FED11-66DC-43E7-850E-4F8C31E34329",
  "traceId": "855FED11-66DC-43E7-850E-4F8C31E34329",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 390 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-457E316F-1CBE-4209-BEC6-C6C015771BCB",
  "traceId": "457E316F-1CBE-4209-BEC6-C6C015771BCB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 390 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-457E316F-1CBE-4209-BEC6-C6C015771BCB",
  "traceId": "457E316F-1CBE-4209-BEC6-C6C015771BCB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 391 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4577E735-D142-4972-B988-952272C490C6",
  "traceId": "4577E735-D142-4972-B988-952272C490C6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 391 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-4577E735-D142-4972-B988-952272C490C6",
  "traceId": "4577E735-D142-4972-B988-952272C490C6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 392 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D2BCB08C-5B95-4F9C-B798-BF630A0324D8",
  "traceId": "D2BCB08C-5B95-4F9C-B798-BF630A0324D8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 392 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D2BCB08C-5B95-4F9C-B798-BF630A0324D8",
  "traceId": "D2BCB08C-5B95-4F9C-B798-BF630A0324D8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 393 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4FE0FFD2-ADB9-4E0C-BCF7-DA27F57CB54F",
  "traceId": "4FE0FFD2-ADB9-4E0C-BCF7-DA27F57CB54F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 393 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-4FE0FFD2-ADB9-4E0C-BCF7-DA27F57CB54F",
  "traceId": "4FE0FFD2-ADB9-4E0C-BCF7-DA27F57CB54F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 394 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-02FDCA68-E7E8-42F2-A030-071297F4DC32",
  "traceId": "02FDCA68-E7E8-42F2-A030-071297F4DC32",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 394 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-02FDCA68-E7E8-42F2-A030-071297F4DC32",
  "traceId": "02FDCA68-E7E8-42F2-A030-071297F4DC32",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 395 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-560BCA1F-16D4-4EBA-9999-CED20AB77161",
  "traceId": "560BCA1F-16D4-4EBA-9999-CED20AB77161",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 395 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-560BCA1F-16D4-4EBA-9999-CED20AB77161",
  "traceId": "560BCA1F-16D4-4EBA-9999-CED20AB77161",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 396 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9C06BDBC-E221-49F7-9A1C-FA1AE912E5D3",
  "traceId": "9C06BDBC-E221-49F7-9A1C-FA1AE912E5D3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 396 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-9C06BDBC-E221-49F7-9A1C-FA1AE912E5D3",
  "traceId": "9C06BDBC-E221-49F7-9A1C-FA1AE912E5D3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 397 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D0D4D267-9525-4219-8FB7-0C8FD4B4D59E",
  "traceId": "D0D4D267-9525-4219-8FB7-0C8FD4B4D59E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 397 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D0D4D267-9525-4219-8FB7-0C8FD4B4D59E",
  "traceId": "D0D4D267-9525-4219-8FB7-0C8FD4B4D59E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 398 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-11C5048F-30DA-48E1-A07A-9ED0C7F3A276",
  "traceId": "11C5048F-30DA-48E1-A07A-9ED0C7F3A276",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 398 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-11C5048F-30DA-48E1-A07A-9ED0C7F3A276",
  "traceId": "11C5048F-30DA-48E1-A07A-9ED0C7F3A276",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 399 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-64A02EA3-88E5-41A8-BE5D-E44677070022",
  "traceId": "64A02EA3-88E5-41A8-BE5D-E44677070022",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 399 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-64A02EA3-88E5-41A8-BE5D-E44677070022",
  "traceId": "64A02EA3-88E5-41A8-BE5D-E44677070022",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 400 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F504CD6E-3AF6-4F94-8D29-124B90E9B669",
  "traceId": "F504CD6E-3AF6-4F94-8D29-124B90E9B669",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 400 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-F504CD6E-3AF6-4F94-8D29-124B90E9B669",
  "traceId": "F504CD6E-3AF6-4F94-8D29-124B90E9B669",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 401 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AD890C46-C20C-4189-A291-248CBA5043C7",
  "traceId": "AD890C46-C20C-4189-A291-248CBA5043C7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 401 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-AD890C46-C20C-4189-A291-248CBA5043C7",
  "traceId": "AD890C46-C20C-4189-A291-248CBA5043C7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 402 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-217018B4-2A51-4232-A207-3B78D78745A3",
  "traceId": "217018B4-2A51-4232-A207-3B78D78745A3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 402 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-217018B4-2A51-4232-A207-3B78D78745A3",
  "traceId": "217018B4-2A51-4232-A207-3B78D78745A3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 403 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7F2B5A12-1EB1-4C96-98E0-EEB11B9CC3A3",
  "traceId": "7F2B5A12-1EB1-4C96-98E0-EEB11B9CC3A3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 403 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-7F2B5A12-1EB1-4C96-98E0-EEB11B9CC3A3",
  "traceId": "7F2B5A12-1EB1-4C96-98E0-EEB11B9CC3A3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 404 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5EA54A7D-5898-45D1-A0B5-3A02F4431F41",
  "traceId": "5EA54A7D-5898-45D1-A0B5-3A02F4431F41",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 404 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-5EA54A7D-5898-45D1-A0B5-3A02F4431F41",
  "traceId": "5EA54A7D-5898-45D1-A0B5-3A02F4431F41",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 405 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6CC77C3D-4767-4119-8CAB-4C69FBF2E2A4",
  "traceId": "6CC77C3D-4767-4119-8CAB-4C69FBF2E2A4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 405 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6CC77C3D-4767-4119-8CAB-4C69FBF2E2A4",
  "traceId": "6CC77C3D-4767-4119-8CAB-4C69FBF2E2A4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 406 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AE6E534B-D2A9-4FBD-83A9-405AB79994C5",
  "traceId": "AE6E534B-D2A9-4FBD-83A9-405AB79994C5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 406 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-AE6E534B-D2A9-4FBD-83A9-405AB79994C5",
  "traceId": "AE6E534B-D2A9-4FBD-83A9-405AB79994C5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 407 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1D7FD266-5C43-471E-9AA6-3897248C542D",
  "traceId": "1D7FD266-5C43-471E-9AA6-3897248C542D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 407 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-1D7FD266-5C43-471E-9AA6-3897248C542D",
  "traceId": "1D7FD266-5C43-471E-9AA6-3897248C542D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 408 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-73B9981F-9612-49B2-B26D-61F01E78537F",
  "traceId": "73B9981F-9612-49B2-B26D-61F01E78537F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 408 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-73B9981F-9612-49B2-B26D-61F01E78537F",
  "traceId": "73B9981F-9612-49B2-B26D-61F01E78537F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 409 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-84CCAAC2-FAC4-4A21-BCBB-047836128314",
  "traceId": "84CCAAC2-FAC4-4A21-BCBB-047836128314",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 409 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-84CCAAC2-FAC4-4A21-BCBB-047836128314",
  "traceId": "84CCAAC2-FAC4-4A21-BCBB-047836128314",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 410 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1800CDEE-69DD-4805-9E62-0AFFF85551E0",
  "traceId": "1800CDEE-69DD-4805-9E62-0AFFF85551E0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 410 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-1800CDEE-69DD-4805-9E62-0AFFF85551E0",
  "traceId": "1800CDEE-69DD-4805-9E62-0AFFF85551E0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 411 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2BF5465A-B7C8-4EE9-83A9-D67EED10A85F",
  "traceId": "2BF5465A-B7C8-4EE9-83A9-D67EED10A85F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 411 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-2BF5465A-B7C8-4EE9-83A9-D67EED10A85F",
  "traceId": "2BF5465A-B7C8-4EE9-83A9-D67EED10A85F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 412 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D0577B38-6F04-4DC1-BB76-27FF84FCE9B5",
  "traceId": "D0577B38-6F04-4DC1-BB76-27FF84FCE9B5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 412 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D0577B38-6F04-4DC1-BB76-27FF84FCE9B5",
  "traceId": "D0577B38-6F04-4DC1-BB76-27FF84FCE9B5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 413 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CE3D1D36-2024-405C-88CC-B8D1CB7D72ED",
  "traceId": "CE3D1D36-2024-405C-88CC-B8D1CB7D72ED",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 413 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-CE3D1D36-2024-405C-88CC-B8D1CB7D72ED",
  "traceId": "CE3D1D36-2024-405C-88CC-B8D1CB7D72ED",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 414 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6F48B5B2-71C2-4531-8CF1-5047E6030FEA",
  "traceId": "6F48B5B2-71C2-4531-8CF1-5047E6030FEA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 414 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6F48B5B2-71C2-4531-8CF1-5047E6030FEA",
  "traceId": "6F48B5B2-71C2-4531-8CF1-5047E6030FEA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 415 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B38478B9-1DAF-40FE-B08A-B9EDBCABE3A9",
  "traceId": "B38478B9-1DAF-40FE-B08A-B9EDBCABE3A9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 415 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-B38478B9-1DAF-40FE-B08A-B9EDBCABE3A9",
  "traceId": "B38478B9-1DAF-40FE-B08A-B9EDBCABE3A9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 416 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3261E33D-DA79-4536-9EC5-F90C349E3615",
  "traceId": "3261E33D-DA79-4536-9EC5-F90C349E3615",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 416 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-3261E33D-DA79-4536-9EC5-F90C349E3615",
  "traceId": "3261E33D-DA79-4536-9EC5-F90C349E3615",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 417 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-231A2A4F-F26B-4988-AA4A-9F575079EABE",
  "traceId": "231A2A4F-F26B-4988-AA4A-9F575079EABE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 417 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-231A2A4F-F26B-4988-AA4A-9F575079EABE",
  "traceId": "231A2A4F-F26B-4988-AA4A-9F575079EABE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 418 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0CBD8ADB-ADA6-4325-9D74-2D8D1C3F64AA",
  "traceId": "0CBD8ADB-ADA6-4325-9D74-2D8D1C3F64AA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 418 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0CBD8ADB-ADA6-4325-9D74-2D8D1C3F64AA",
  "traceId": "0CBD8ADB-ADA6-4325-9D74-2D8D1C3F64AA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 419 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D7ECA53E-FD9C-4F6E-8330-159B1F0A4B3F",
  "traceId": "D7ECA53E-FD9C-4F6E-8330-159B1F0A4B3F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 419 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D7ECA53E-FD9C-4F6E-8330-159B1F0A4B3F",
  "traceId": "D7ECA53E-FD9C-4F6E-8330-159B1F0A4B3F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 420 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-02C54F77-F55B-4A94-8928-1064C343FF6F",
  "traceId": "02C54F77-F55B-4A94-8928-1064C343FF6F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 420 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-02C54F77-F55B-4A94-8928-1064C343FF6F",
  "traceId": "02C54F77-F55B-4A94-8928-1064C343FF6F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 421 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D3BA0E2B-1D63-4C90-83B8-AA718C7ABFCF",
  "traceId": "D3BA0E2B-1D63-4C90-83B8-AA718C7ABFCF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 421 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D3BA0E2B-1D63-4C90-83B8-AA718C7ABFCF",
  "traceId": "D3BA0E2B-1D63-4C90-83B8-AA718C7ABFCF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 422 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D69ADC44-221C-47F6-AFB8-293A2B31284E",
  "traceId": "D69ADC44-221C-47F6-AFB8-293A2B31284E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 422 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D69ADC44-221C-47F6-AFB8-293A2B31284E",
  "traceId": "D69ADC44-221C-47F6-AFB8-293A2B31284E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 423 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-377345C5-AE52-4987-A7E9-6DE3D6678D44",
  "traceId": "377345C5-AE52-4987-A7E9-6DE3D6678D44",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 423 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-377345C5-AE52-4987-A7E9-6DE3D6678D44",
  "traceId": "377345C5-AE52-4987-A7E9-6DE3D6678D44",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 424 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-61E40687-1720-42DA-B6AA-1F23B9DC91CB",
  "traceId": "61E40687-1720-42DA-B6AA-1F23B9DC91CB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 424 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-61E40687-1720-42DA-B6AA-1F23B9DC91CB",
  "traceId": "61E40687-1720-42DA-B6AA-1F23B9DC91CB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 425 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6AE38042-1422-4A3F-818A-7F1A865B3C0C",
  "traceId": "6AE38042-1422-4A3F-818A-7F1A865B3C0C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 425 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6AE38042-1422-4A3F-818A-7F1A865B3C0C",
  "traceId": "6AE38042-1422-4A3F-818A-7F1A865B3C0C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 426 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C33F2219-1A68-411F-B9CF-9BA848A09411",
  "traceId": "C33F2219-1A68-411F-B9CF-9BA848A09411",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 426 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C33F2219-1A68-411F-B9CF-9BA848A09411",
  "traceId": "C33F2219-1A68-411F-B9CF-9BA848A09411",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 427 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2465F15A-58CF-4102-A8D6-5E90357804E3",
  "traceId": "2465F15A-58CF-4102-A8D6-5E90357804E3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 427 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-2465F15A-58CF-4102-A8D6-5E90357804E3",
  "traceId": "2465F15A-58CF-4102-A8D6-5E90357804E3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 428 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-DAB83E02-B793-4E50-8968-AC39BE453BEA",
  "traceId": "DAB83E02-B793-4E50-8968-AC39BE453BEA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 428 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-DAB83E02-B793-4E50-8968-AC39BE453BEA",
  "traceId": "DAB83E02-B793-4E50-8968-AC39BE453BEA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 429 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EBC512CC-DAFD-473D-B4CE-52C11258EA9A",
  "traceId": "EBC512CC-DAFD-473D-B4CE-52C11258EA9A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 429 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-EBC512CC-DAFD-473D-B4CE-52C11258EA9A",
  "traceId": "EBC512CC-DAFD-473D-B4CE-52C11258EA9A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 430 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1A34585D-0920-43B2-9AD4-256BFE07C17C",
  "traceId": "1A34585D-0920-43B2-9AD4-256BFE07C17C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 430 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-1A34585D-0920-43B2-9AD4-256BFE07C17C",
  "traceId": "1A34585D-0920-43B2-9AD4-256BFE07C17C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 431 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B64764DE-E99B-4C48-A673-A4794A73DD7E",
  "traceId": "B64764DE-E99B-4C48-A673-A4794A73DD7E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 431 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-B64764DE-E99B-4C48-A673-A4794A73DD7E",
  "traceId": "B64764DE-E99B-4C48-A673-A4794A73DD7E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 432 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-96BAAF2F-CACC-4E30-B036-395E5A29EB0C",
  "traceId": "96BAAF2F-CACC-4E30-B036-395E5A29EB0C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 432 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-96BAAF2F-CACC-4E30-B036-395E5A29EB0C",
  "traceId": "96BAAF2F-CACC-4E30-B036-395E5A29EB0C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 433 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-449AD896-F9A1-4180-9A1D-A7D9CDB35753",
  "traceId": "449AD896-F9A1-4180-9A1D-A7D9CDB35753",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 433 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-449AD896-F9A1-4180-9A1D-A7D9CDB35753",
  "traceId": "449AD896-F9A1-4180-9A1D-A7D9CDB35753",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 434 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F6134137-BDCD-4757-AEAB-26C21FCD83D5",
  "traceId": "F6134137-BDCD-4757-AEAB-26C21FCD83D5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 434 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-F6134137-BDCD-4757-AEAB-26C21FCD83D5",
  "traceId": "F6134137-BDCD-4757-AEAB-26C21FCD83D5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 435 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3585AC50-FC0E-4F8F-9966-E04719BFD7C4",
  "traceId": "3585AC50-FC0E-4F8F-9966-E04719BFD7C4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 435 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-3585AC50-FC0E-4F8F-9966-E04719BFD7C4",
  "traceId": "3585AC50-FC0E-4F8F-9966-E04719BFD7C4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 436 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-39072BB9-3E36-4C90-A5F5-E5731F6A7A7F",
  "traceId": "39072BB9-3E36-4C90-A5F5-E5731F6A7A7F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 436 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-39072BB9-3E36-4C90-A5F5-E5731F6A7A7F",
  "traceId": "39072BB9-3E36-4C90-A5F5-E5731F6A7A7F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 437 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0726ABD2-C59F-4CD2-8A35-9944CD1D5D35",
  "traceId": "0726ABD2-C59F-4CD2-8A35-9944CD1D5D35",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 437 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0726ABD2-C59F-4CD2-8A35-9944CD1D5D35",
  "traceId": "0726ABD2-C59F-4CD2-8A35-9944CD1D5D35",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 438 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D276B17A-685B-45B4-AA76-308959383B9A",
  "traceId": "D276B17A-685B-45B4-AA76-308959383B9A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 438 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D276B17A-685B-45B4-AA76-308959383B9A",
  "traceId": "D276B17A-685B-45B4-AA76-308959383B9A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 439 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2A45D707-BEB1-4599-8F0F-BC84A63880E5",
  "traceId": "2A45D707-BEB1-4599-8F0F-BC84A63880E5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 439 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-2A45D707-BEB1-4599-8F0F-BC84A63880E5",
  "traceId": "2A45D707-BEB1-4599-8F0F-BC84A63880E5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 440 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0A031712-A829-491B-A429-1C3C8425F876",
  "traceId": "0A031712-A829-491B-A429-1C3C8425F876",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 440 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0A031712-A829-491B-A429-1C3C8425F876",
  "traceId": "0A031712-A829-491B-A429-1C3C8425F876",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 441 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-758D5143-7698-4AA6-B6D9-876C7152BF32",
  "traceId": "758D5143-7698-4AA6-B6D9-876C7152BF32",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 441 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-758D5143-7698-4AA6-B6D9-876C7152BF32",
  "traceId": "758D5143-7698-4AA6-B6D9-876C7152BF32",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 442 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-968EB340-B269-4453-8CF9-D0B75E3102BA",
  "traceId": "968EB340-B269-4453-8CF9-D0B75E3102BA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 442 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-968EB340-B269-4453-8CF9-D0B75E3102BA",
  "traceId": "968EB340-B269-4453-8CF9-D0B75E3102BA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 443 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6E49057E-1B42-4A11-8663-B5E01757BA63",
  "traceId": "6E49057E-1B42-4A11-8663-B5E01757BA63",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 443 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6E49057E-1B42-4A11-8663-B5E01757BA63",
  "traceId": "6E49057E-1B42-4A11-8663-B5E01757BA63",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 444 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E688664C-B755-46C4-8307-04E54D5A3881",
  "traceId": "E688664C-B755-46C4-8307-04E54D5A3881",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 444 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-E688664C-B755-46C4-8307-04E54D5A3881",
  "traceId": "E688664C-B755-46C4-8307-04E54D5A3881",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 445 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AB8DE9E1-C4DA-4849-9D9A-15898931E6FA",
  "traceId": "AB8DE9E1-C4DA-4849-9D9A-15898931E6FA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 445 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-AB8DE9E1-C4DA-4849-9D9A-15898931E6FA",
  "traceId": "AB8DE9E1-C4DA-4849-9D9A-15898931E6FA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 446 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-73F8BFE8-0238-47AB-8FE8-902FDD709D61",
  "traceId": "73F8BFE8-0238-47AB-8FE8-902FDD709D61",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 446 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-73F8BFE8-0238-47AB-8FE8-902FDD709D61",
  "traceId": "73F8BFE8-0238-47AB-8FE8-902FDD709D61",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 447 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6814ACFB-25F5-4429-AC5E-58EB3CB270E5",
  "traceId": "6814ACFB-25F5-4429-AC5E-58EB3CB270E5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 447 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6814ACFB-25F5-4429-AC5E-58EB3CB270E5",
  "traceId": "6814ACFB-25F5-4429-AC5E-58EB3CB270E5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 448 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B3EA20F0-48B6-43B5-A2B1-F9CF63C78415",
  "traceId": "B3EA20F0-48B6-43B5-A2B1-F9CF63C78415",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 448 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-B3EA20F0-48B6-43B5-A2B1-F9CF63C78415",
  "traceId": "B3EA20F0-48B6-43B5-A2B1-F9CF63C78415",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 449 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-55DA7459-79B3-463C-8F4E-27C7297B92E2",
  "traceId": "55DA7459-79B3-463C-8F4E-27C7297B92E2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 449 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-55DA7459-79B3-463C-8F4E-27C7297B92E2",
  "traceId": "55DA7459-79B3-463C-8F4E-27C7297B92E2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 450 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AC366FB4-379E-4449-A89D-37916AB6B589",
  "traceId": "AC366FB4-379E-4449-A89D-37916AB6B589",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 450 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-AC366FB4-379E-4449-A89D-37916AB6B589",
  "traceId": "AC366FB4-379E-4449-A89D-37916AB6B589",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 451 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6FD3EE6A-0F46-4D15-8030-0C36C27AA655",
  "traceId": "6FD3EE6A-0F46-4D15-8030-0C36C27AA655",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 451 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6FD3EE6A-0F46-4D15-8030-0C36C27AA655",
  "traceId": "6FD3EE6A-0F46-4D15-8030-0C36C27AA655",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 452 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-355D7E08-83FD-4CF0-91D8-DE82BCE720C9",
  "traceId": "355D7E08-83FD-4CF0-91D8-DE82BCE720C9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 452 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-355D7E08-83FD-4CF0-91D8-DE82BCE720C9",
  "traceId": "355D7E08-83FD-4CF0-91D8-DE82BCE720C9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 453 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1BFA4AA7-3018-455D-9CCA-23E9450F7618",
  "traceId": "1BFA4AA7-3018-455D-9CCA-23E9450F7618",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 453 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-1BFA4AA7-3018-455D-9CCA-23E9450F7618",
  "traceId": "1BFA4AA7-3018-455D-9CCA-23E9450F7618",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 454 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1898D16E-B129-4ADE-B4C0-0BD5CF24F3C7",
  "traceId": "1898D16E-B129-4ADE-B4C0-0BD5CF24F3C7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 454 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-1898D16E-B129-4ADE-B4C0-0BD5CF24F3C7",
  "traceId": "1898D16E-B129-4ADE-B4C0-0BD5CF24F3C7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 455 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-633C4A30-A70D-476A-BFCE-B5B713672D6E",
  "traceId": "633C4A30-A70D-476A-BFCE-B5B713672D6E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 455 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-633C4A30-A70D-476A-BFCE-B5B713672D6E",
  "traceId": "633C4A30-A70D-476A-BFCE-B5B713672D6E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 456 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6ED890E2-DC3C-4931-9C91-8422C32F9D33",
  "traceId": "6ED890E2-DC3C-4931-9C91-8422C32F9D33",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 456 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6ED890E2-DC3C-4931-9C91-8422C32F9D33",
  "traceId": "6ED890E2-DC3C-4931-9C91-8422C32F9D33",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 457 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C3015BB0-1384-4250-81BD-5043B356A9B6",
  "traceId": "C3015BB0-1384-4250-81BD-5043B356A9B6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 457 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C3015BB0-1384-4250-81BD-5043B356A9B6",
  "traceId": "C3015BB0-1384-4250-81BD-5043B356A9B6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 458 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EF7A6BBB-FB13-4E16-9B96-171CF2BE45F1",
  "traceId": "EF7A6BBB-FB13-4E16-9B96-171CF2BE45F1",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 458 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-EF7A6BBB-FB13-4E16-9B96-171CF2BE45F1",
  "traceId": "EF7A6BBB-FB13-4E16-9B96-171CF2BE45F1",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 459 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A5745520-6FC2-4BC0-9668-1F725798261B",
  "traceId": "A5745520-6FC2-4BC0-9668-1F725798261B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 459 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-A5745520-6FC2-4BC0-9668-1F725798261B",
  "traceId": "A5745520-6FC2-4BC0-9668-1F725798261B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 460 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7B0706A6-D49D-42E7-8B0D-3C809DA20A1D",
  "traceId": "7B0706A6-D49D-42E7-8B0D-3C809DA20A1D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 460 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-7B0706A6-D49D-42E7-8B0D-3C809DA20A1D",
  "traceId": "7B0706A6-D49D-42E7-8B0D-3C809DA20A1D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 461 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-079E98C4-6B5B-417A-8CC9-BDB358F21DE0",
  "traceId": "079E98C4-6B5B-417A-8CC9-BDB358F21DE0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 461 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-079E98C4-6B5B-417A-8CC9-BDB358F21DE0",
  "traceId": "079E98C4-6B5B-417A-8CC9-BDB358F21DE0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 462 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BDC7066C-E275-4C83-A209-2064F873864B",
  "traceId": "BDC7066C-E275-4C83-A209-2064F873864B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 462 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-BDC7066C-E275-4C83-A209-2064F873864B",
  "traceId": "BDC7066C-E275-4C83-A209-2064F873864B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 463 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-911D3D38-C5DB-449E-B70B-75196448ACEF",
  "traceId": "911D3D38-C5DB-449E-B70B-75196448ACEF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 463 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-911D3D38-C5DB-449E-B70B-75196448ACEF",
  "traceId": "911D3D38-C5DB-449E-B70B-75196448ACEF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:32",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 464 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C9B269C4-4BA7-4B63-A755-2F6BC1CBDC18",
  "traceId": "C9B269C4-4BA7-4B63-A755-2F6BC1CBDC18",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 464 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C9B269C4-4BA7-4B63-A755-2F6BC1CBDC18",
  "traceId": "C9B269C4-4BA7-4B63-A755-2F6BC1CBDC18",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 465 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3FEDE5ED-1EFF-4D30-B683-429B02461700",
  "traceId": "3FEDE5ED-1EFF-4D30-B683-429B02461700",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 465 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-3FEDE5ED-1EFF-4D30-B683-429B02461700",
  "traceId": "3FEDE5ED-1EFF-4D30-B683-429B02461700",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 466 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D978900E-7868-499D-9EDE-8BEF58289CD5",
  "traceId": "D978900E-7868-499D-9EDE-8BEF58289CD5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 466 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D978900E-7868-499D-9EDE-8BEF58289CD5",
  "traceId": "D978900E-7868-499D-9EDE-8BEF58289CD5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 467 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A2F8C8DD-A82B-47C8-B5C9-0FC4A5EBE80F",
  "traceId": "A2F8C8DD-A82B-47C8-B5C9-0FC4A5EBE80F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 467 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-A2F8C8DD-A82B-47C8-B5C9-0FC4A5EBE80F",
  "traceId": "A2F8C8DD-A82B-47C8-B5C9-0FC4A5EBE80F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 468 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-53401CA9-2717-4282-BBC1-6254CACF6B41",
  "traceId": "53401CA9-2717-4282-BBC1-6254CACF6B41",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 468 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-53401CA9-2717-4282-BBC1-6254CACF6B41",
  "traceId": "53401CA9-2717-4282-BBC1-6254CACF6B41",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 469 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D415718C-1396-4A12-A1A5-47B5826E2436",
  "traceId": "D415718C-1396-4A12-A1A5-47B5826E2436",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 469 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D415718C-1396-4A12-A1A5-47B5826E2436",
  "traceId": "D415718C-1396-4A12-A1A5-47B5826E2436",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 470 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-144E81F3-9152-41E7-9BB1-2578CCBD6EA2",
  "traceId": "144E81F3-9152-41E7-9BB1-2578CCBD6EA2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 470 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-144E81F3-9152-41E7-9BB1-2578CCBD6EA2",
  "traceId": "144E81F3-9152-41E7-9BB1-2578CCBD6EA2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 471 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-39888A2F-7F3E-4034-BDB6-586A8959B328",
  "traceId": "39888A2F-7F3E-4034-BDB6-586A8959B328",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 471 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-39888A2F-7F3E-4034-BDB6-586A8959B328",
  "traceId": "39888A2F-7F3E-4034-BDB6-586A8959B328",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 472 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8C918E1F-B3A7-4C10-B955-45CEADCB2565",
  "traceId": "8C918E1F-B3A7-4C10-B955-45CEADCB2565",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 472 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-8C918E1F-B3A7-4C10-B955-45CEADCB2565",
  "traceId": "8C918E1F-B3A7-4C10-B955-45CEADCB2565",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 473 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EBAF2EC2-50E9-4869-97B2-E45178CAA590",
  "traceId": "EBAF2EC2-50E9-4869-97B2-E45178CAA590",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 473 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-EBAF2EC2-50E9-4869-97B2-E45178CAA590",
  "traceId": "EBAF2EC2-50E9-4869-97B2-E45178CAA590",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 474 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A4F593F9-6EC9-4339-82CD-A6DC680A20F5",
  "traceId": "A4F593F9-6EC9-4339-82CD-A6DC680A20F5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 474 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-A4F593F9-6EC9-4339-82CD-A6DC680A20F5",
  "traceId": "A4F593F9-6EC9-4339-82CD-A6DC680A20F5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 475 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EA0ECD8C-1FD0-43ED-8D55-0A49AADE4868",
  "traceId": "EA0ECD8C-1FD0-43ED-8D55-0A49AADE4868",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 475 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-EA0ECD8C-1FD0-43ED-8D55-0A49AADE4868",
  "traceId": "EA0ECD8C-1FD0-43ED-8D55-0A49AADE4868",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 476 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AE291A12-A5B8-4ED8-8189-66DD1C4B2A5B",
  "traceId": "AE291A12-A5B8-4ED8-8189-66DD1C4B2A5B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 476 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-AE291A12-A5B8-4ED8-8189-66DD1C4B2A5B",
  "traceId": "AE291A12-A5B8-4ED8-8189-66DD1C4B2A5B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 477 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F8A732E0-C883-4A63-B370-AFDFB6526263",
  "traceId": "F8A732E0-C883-4A63-B370-AFDFB6526263",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 477 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-F8A732E0-C883-4A63-B370-AFDFB6526263",
  "traceId": "F8A732E0-C883-4A63-B370-AFDFB6526263",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 478 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A603643B-21AE-4FC7-A22B-2D3C91BE910E",
  "traceId": "A603643B-21AE-4FC7-A22B-2D3C91BE910E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 478 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-A603643B-21AE-4FC7-A22B-2D3C91BE910E",
  "traceId": "A603643B-21AE-4FC7-A22B-2D3C91BE910E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 479 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-72737F47-5B2D-4AEC-929D-105A47E04D2B",
  "traceId": "72737F47-5B2D-4AEC-929D-105A47E04D2B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 479 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-72737F47-5B2D-4AEC-929D-105A47E04D2B",
  "traceId": "72737F47-5B2D-4AEC-929D-105A47E04D2B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 480 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4913CBFD-F023-4F07-BCF0-1B58A11F39EC",
  "traceId": "4913CBFD-F023-4F07-BCF0-1B58A11F39EC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 480 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-4913CBFD-F023-4F07-BCF0-1B58A11F39EC",
  "traceId": "4913CBFD-F023-4F07-BCF0-1B58A11F39EC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 481 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3CABD92D-47D9-470D-BA6B-8CEA1304DFA0",
  "traceId": "3CABD92D-47D9-470D-BA6B-8CEA1304DFA0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 481 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-3CABD92D-47D9-470D-BA6B-8CEA1304DFA0",
  "traceId": "3CABD92D-47D9-470D-BA6B-8CEA1304DFA0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 482 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6B413522-6846-47C8-9B73-BCAA76740FD3",
  "traceId": "6B413522-6846-47C8-9B73-BCAA76740FD3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 482 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6B413522-6846-47C8-9B73-BCAA76740FD3",
  "traceId": "6B413522-6846-47C8-9B73-BCAA76740FD3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 483 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-ED142C7A-60BE-48B8-826E-D67BCCB0CFC8",
  "traceId": "ED142C7A-60BE-48B8-826E-D67BCCB0CFC8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 483 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-ED142C7A-60BE-48B8-826E-D67BCCB0CFC8",
  "traceId": "ED142C7A-60BE-48B8-826E-D67BCCB0CFC8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 484 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-209D7852-AFD3-4187-B49B-8DDC245C4976",
  "traceId": "209D7852-AFD3-4187-B49B-8DDC245C4976",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 484 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-209D7852-AFD3-4187-B49B-8DDC245C4976",
  "traceId": "209D7852-AFD3-4187-B49B-8DDC245C4976",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 485 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4DF4404D-A794-4CB2-9CB0-333D381FDB5E",
  "traceId": "4DF4404D-A794-4CB2-9CB0-333D381FDB5E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 485 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-4DF4404D-A794-4CB2-9CB0-333D381FDB5E",
  "traceId": "4DF4404D-A794-4CB2-9CB0-333D381FDB5E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 486 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-83117945-83C1-45B0-B80B-91D66B6ED1C6",
  "traceId": "83117945-83C1-45B0-B80B-91D66B6ED1C6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 486 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-83117945-83C1-45B0-B80B-91D66B6ED1C6",
  "traceId": "83117945-83C1-45B0-B80B-91D66B6ED1C6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 487 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D37FA39E-D378-44C9-89AE-1FA3BFF18343",
  "traceId": "D37FA39E-D378-44C9-89AE-1FA3BFF18343",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 487 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-D37FA39E-D378-44C9-89AE-1FA3BFF18343",
  "traceId": "D37FA39E-D378-44C9-89AE-1FA3BFF18343",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 488 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F51649AD-7A48-4961-8145-44F4365F5C2E",
  "traceId": "F51649AD-7A48-4961-8145-44F4365F5C2E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 488 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-F51649AD-7A48-4961-8145-44F4365F5C2E",
  "traceId": "F51649AD-7A48-4961-8145-44F4365F5C2E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 489 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A1CA9BE2-8B72-443A-8BBB-665D6D7E4750",
  "traceId": "A1CA9BE2-8B72-443A-8BBB-665D6D7E4750",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 489 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-A1CA9BE2-8B72-443A-8BBB-665D6D7E4750",
  "traceId": "A1CA9BE2-8B72-443A-8BBB-665D6D7E4750",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 490 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0116208E-AF0B-4A72-A161-A11953E32AFB",
  "traceId": "0116208E-AF0B-4A72-A161-A11953E32AFB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 490 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-0116208E-AF0B-4A72-A161-A11953E32AFB",
  "traceId": "0116208E-AF0B-4A72-A161-A11953E32AFB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 491 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6070DBEC-7FFC-4AF0-A9BF-0BD22D3DD1C4",
  "traceId": "6070DBEC-7FFC-4AF0-A9BF-0BD22D3DD1C4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 491 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6070DBEC-7FFC-4AF0-A9BF-0BD22D3DD1C4",
  "traceId": "6070DBEC-7FFC-4AF0-A9BF-0BD22D3DD1C4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 492 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-030A0215-C19A-4963-8F44-45932F67008D",
  "traceId": "030A0215-C19A-4963-8F44-45932F67008D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 492 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-030A0215-C19A-4963-8F44-45932F67008D",
  "traceId": "030A0215-C19A-4963-8F44-45932F67008D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 493 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5920B8C1-2ECF-4377-BB11-AA448D5FDC77",
  "traceId": "5920B8C1-2ECF-4377-BB11-AA448D5FDC77",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 493 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-5920B8C1-2ECF-4377-BB11-AA448D5FDC77",
  "traceId": "5920B8C1-2ECF-4377-BB11-AA448D5FDC77",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 494 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C02D9016-6257-406E-8B41-8F0A15F5BA0B",
  "traceId": "C02D9016-6257-406E-8B41-8F0A15F5BA0B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 494 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-C02D9016-6257-406E-8B41-8F0A15F5BA0B",
  "traceId": "C02D9016-6257-406E-8B41-8F0A15F5BA0B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 495 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6765B8D2-4674-4274-8249-D2F07571F425",
  "traceId": "6765B8D2-4674-4274-8249-D2F07571F425",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 495 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-6765B8D2-4674-4274-8249-D2F07571F425",
  "traceId": "6765B8D2-4674-4274-8249-D2F07571F425",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 496 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-23526C72-7948-4F1F-959E-65BC76AB8578",
  "traceId": "23526C72-7948-4F1F-959E-65BC76AB8578",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 496 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-23526C72-7948-4F1F-959E-65BC76AB8578",
  "traceId": "23526C72-7948-4F1F-959E-65BC76AB8578",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 497 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2C3F563A-F7A0-46E0-8FB8-730A86DDD097",
  "traceId": "2C3F563A-F7A0-46E0-8FB8-730A86DDD097",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 497 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-2C3F563A-F7A0-46E0-8FB8-730A86DDD097",
  "traceId": "2C3F563A-F7A0-46E0-8FB8-730A86DDD097",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 498 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4140E3C7-6062-4011-BF36-27A56AF7D6FD",
  "traceId": "4140E3C7-6062-4011-BF36-27A56AF7D6FD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 498 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-4140E3C7-6062-4011-BF36-27A56AF7D6FD",
  "traceId": "4140E3C7-6062-4011-BF36-27A56AF7D6FD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 499 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8603B111-2562-4731-925B-2679831C2E5B",
  "traceId": "8603B111-2562-4731-925B-2679831C2E5B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 499 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-8603B111-2562-4731-925B-2679831C2E5B",
  "traceId": "8603B111-2562-4731-925B-2679831C2E5B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 500 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8DA0AE25-1E00-48BA-84CC-BC8A4F3DB07E",
  "traceId": "8DA0AE25-1E00-48BA-84CC-BC8A4F3DB07E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": false,
  "nextExpectedEvent": "KYC_APPROVED",
  "nextEventTtlSeconds": 3600
}
HTTP 200

# Trace 500 - End
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-end-8DA0AE25-1E00-48BA-84CC-BC8A4F3DB07E",
  "traceId": "8DA0AE25-1E00-48BA-84CC-BC8A4F3DB07E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:25:33",
  "result": "OK",
  "isFinal": true
}
HTTP 200

