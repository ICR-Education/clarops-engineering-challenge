# Trace 1 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-65C8E872-657A-4F02-A16F-308078339C0F",
  "traceId": "65C8E872-657A-4F02-A16F-308078339C0F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-65C8E872-657A-4F02-A16F-308078339C0F",
  "traceId": "65C8E872-657A-4F02-A16F-308078339C0F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 2 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BE005B3C-B588-471E-93B6-33E42A65C8DB",
  "traceId": "BE005B3C-B588-471E-93B6-33E42A65C8DB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-BE005B3C-B588-471E-93B6-33E42A65C8DB",
  "traceId": "BE005B3C-B588-471E-93B6-33E42A65C8DB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 3 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-124EA5EA-BAD0-4556-AF8D-8E45A3DF95FB",
  "traceId": "124EA5EA-BAD0-4556-AF8D-8E45A3DF95FB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-124EA5EA-BAD0-4556-AF8D-8E45A3DF95FB",
  "traceId": "124EA5EA-BAD0-4556-AF8D-8E45A3DF95FB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 4 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9BC0F5B2-D663-4C2A-A8D6-F409A62B72EF",
  "traceId": "9BC0F5B2-D663-4C2A-A8D6-F409A62B72EF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-9BC0F5B2-D663-4C2A-A8D6-F409A62B72EF",
  "traceId": "9BC0F5B2-D663-4C2A-A8D6-F409A62B72EF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 5 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-15358B49-F1A0-4F68-B541-172C1ED31E65",
  "traceId": "15358B49-F1A0-4F68-B541-172C1ED31E65",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-15358B49-F1A0-4F68-B541-172C1ED31E65",
  "traceId": "15358B49-F1A0-4F68-B541-172C1ED31E65",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 6 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7BE10C83-ACA4-45C1-A39D-34C02F4C8734",
  "traceId": "7BE10C83-ACA4-45C1-A39D-34C02F4C8734",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-7BE10C83-ACA4-45C1-A39D-34C02F4C8734",
  "traceId": "7BE10C83-ACA4-45C1-A39D-34C02F4C8734",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 7 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F282C8AA-A1C3-4D7A-9237-5CFFDB8E16F3",
  "traceId": "F282C8AA-A1C3-4D7A-9237-5CFFDB8E16F3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-F282C8AA-A1C3-4D7A-9237-5CFFDB8E16F3",
  "traceId": "F282C8AA-A1C3-4D7A-9237-5CFFDB8E16F3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 8 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-98C86A69-0703-4132-9979-03B571334581",
  "traceId": "98C86A69-0703-4132-9979-03B571334581",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-98C86A69-0703-4132-9979-03B571334581",
  "traceId": "98C86A69-0703-4132-9979-03B571334581",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 9 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-28D37AA9-08A5-4E31-ABB3-5A97103DBEA4",
  "traceId": "28D37AA9-08A5-4E31-ABB3-5A97103DBEA4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-28D37AA9-08A5-4E31-ABB3-5A97103DBEA4",
  "traceId": "28D37AA9-08A5-4E31-ABB3-5A97103DBEA4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 10 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-738E64A6-2DD0-4CC3-B9E6-9472FBB9B93B",
  "traceId": "738E64A6-2DD0-4CC3-B9E6-9472FBB9B93B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-738E64A6-2DD0-4CC3-B9E6-9472FBB9B93B",
  "traceId": "738E64A6-2DD0-4CC3-B9E6-9472FBB9B93B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 11 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D4BB9D13-6CA2-49F5-94D7-37530ABAFD88",
  "traceId": "D4BB9D13-6CA2-49F5-94D7-37530ABAFD88",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-D4BB9D13-6CA2-49F5-94D7-37530ABAFD88",
  "traceId": "D4BB9D13-6CA2-49F5-94D7-37530ABAFD88",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 12 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3A968422-9C36-452E-89E7-5E7BDDACE27B",
  "traceId": "3A968422-9C36-452E-89E7-5E7BDDACE27B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-3A968422-9C36-452E-89E7-5E7BDDACE27B",
  "traceId": "3A968422-9C36-452E-89E7-5E7BDDACE27B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 13 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A14C5B70-4EA0-4075-941C-2E510F6A9357",
  "traceId": "A14C5B70-4EA0-4075-941C-2E510F6A9357",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-A14C5B70-4EA0-4075-941C-2E510F6A9357",
  "traceId": "A14C5B70-4EA0-4075-941C-2E510F6A9357",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 14 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0E16FD3D-66EF-4185-A93B-6FFFA601DD1D",
  "traceId": "0E16FD3D-66EF-4185-A93B-6FFFA601DD1D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-0E16FD3D-66EF-4185-A93B-6FFFA601DD1D",
  "traceId": "0E16FD3D-66EF-4185-A93B-6FFFA601DD1D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 15 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-DC270C05-FCFA-4042-988D-EB82F6F7D0D8",
  "traceId": "DC270C05-FCFA-4042-988D-EB82F6F7D0D8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-DC270C05-FCFA-4042-988D-EB82F6F7D0D8",
  "traceId": "DC270C05-FCFA-4042-988D-EB82F6F7D0D8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 16 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-255C7ECB-86DA-4504-A770-2CB5719D1726",
  "traceId": "255C7ECB-86DA-4504-A770-2CB5719D1726",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-255C7ECB-86DA-4504-A770-2CB5719D1726",
  "traceId": "255C7ECB-86DA-4504-A770-2CB5719D1726",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 17 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-85516496-8EC4-4050-92E4-077586C8A244",
  "traceId": "85516496-8EC4-4050-92E4-077586C8A244",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-85516496-8EC4-4050-92E4-077586C8A244",
  "traceId": "85516496-8EC4-4050-92E4-077586C8A244",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 18 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4152AAD8-8F35-4A81-AC21-6C3D53DDEFB3",
  "traceId": "4152AAD8-8F35-4A81-AC21-6C3D53DDEFB3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-4152AAD8-8F35-4A81-AC21-6C3D53DDEFB3",
  "traceId": "4152AAD8-8F35-4A81-AC21-6C3D53DDEFB3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 19 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D9DF676E-5F0B-459D-8E0E-3283A19FB234",
  "traceId": "D9DF676E-5F0B-459D-8E0E-3283A19FB234",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-D9DF676E-5F0B-459D-8E0E-3283A19FB234",
  "traceId": "D9DF676E-5F0B-459D-8E0E-3283A19FB234",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 20 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-DADEF7B9-9CE8-4D86-AA68-C41E45524672",
  "traceId": "DADEF7B9-9CE8-4D86-AA68-C41E45524672",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-DADEF7B9-9CE8-4D86-AA68-C41E45524672",
  "traceId": "DADEF7B9-9CE8-4D86-AA68-C41E45524672",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 21 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E9DBEB04-E391-43B2-8DFE-3956D6121EA1",
  "traceId": "E9DBEB04-E391-43B2-8DFE-3956D6121EA1",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-E9DBEB04-E391-43B2-8DFE-3956D6121EA1",
  "traceId": "E9DBEB04-E391-43B2-8DFE-3956D6121EA1",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 22 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CEEFA957-2585-4AC7-AD79-8F6DB449F922",
  "traceId": "CEEFA957-2585-4AC7-AD79-8F6DB449F922",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-CEEFA957-2585-4AC7-AD79-8F6DB449F922",
  "traceId": "CEEFA957-2585-4AC7-AD79-8F6DB449F922",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 23 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-55DF7E13-AA72-44E5-BF42-C688DA627EB0",
  "traceId": "55DF7E13-AA72-44E5-BF42-C688DA627EB0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-55DF7E13-AA72-44E5-BF42-C688DA627EB0",
  "traceId": "55DF7E13-AA72-44E5-BF42-C688DA627EB0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 24 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F6C2FCB3-DE01-478D-BCE7-188C906324F9",
  "traceId": "F6C2FCB3-DE01-478D-BCE7-188C906324F9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-F6C2FCB3-DE01-478D-BCE7-188C906324F9",
  "traceId": "F6C2FCB3-DE01-478D-BCE7-188C906324F9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 25 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2E5C2DB7-D7FB-4B88-B20A-1AEA5025D2DB",
  "traceId": "2E5C2DB7-D7FB-4B88-B20A-1AEA5025D2DB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-2E5C2DB7-D7FB-4B88-B20A-1AEA5025D2DB",
  "traceId": "2E5C2DB7-D7FB-4B88-B20A-1AEA5025D2DB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 26 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9D0C988B-C822-41EA-8B43-E4F1BF304B07",
  "traceId": "9D0C988B-C822-41EA-8B43-E4F1BF304B07",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:17",
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
  "eventId": "evt-end-9D0C988B-C822-41EA-8B43-E4F1BF304B07",
  "traceId": "9D0C988B-C822-41EA-8B43-E4F1BF304B07",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:17",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 27 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-25C8315A-41C1-46B4-94D5-6D464B17148C",
  "traceId": "25C8315A-41C1-46B4-94D5-6D464B17148C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-25C8315A-41C1-46B4-94D5-6D464B17148C",
  "traceId": "25C8315A-41C1-46B4-94D5-6D464B17148C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 28 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-058BB743-73B5-4669-986E-305411844886",
  "traceId": "058BB743-73B5-4669-986E-305411844886",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-058BB743-73B5-4669-986E-305411844886",
  "traceId": "058BB743-73B5-4669-986E-305411844886",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 29 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9463BF13-9891-499A-B5E4-AF5C2E76E99A",
  "traceId": "9463BF13-9891-499A-B5E4-AF5C2E76E99A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-9463BF13-9891-499A-B5E4-AF5C2E76E99A",
  "traceId": "9463BF13-9891-499A-B5E4-AF5C2E76E99A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 30 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-FB86B82C-5CB2-4423-B4E1-6F7717FC5C45",
  "traceId": "FB86B82C-5CB2-4423-B4E1-6F7717FC5C45",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-FB86B82C-5CB2-4423-B4E1-6F7717FC5C45",
  "traceId": "FB86B82C-5CB2-4423-B4E1-6F7717FC5C45",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 31 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-DE3D71C1-72E8-49F3-80E4-50B66674F0F9",
  "traceId": "DE3D71C1-72E8-49F3-80E4-50B66674F0F9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-DE3D71C1-72E8-49F3-80E4-50B66674F0F9",
  "traceId": "DE3D71C1-72E8-49F3-80E4-50B66674F0F9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 32 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5364F431-98EB-4019-A382-F792BA014E2B",
  "traceId": "5364F431-98EB-4019-A382-F792BA014E2B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-5364F431-98EB-4019-A382-F792BA014E2B",
  "traceId": "5364F431-98EB-4019-A382-F792BA014E2B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 33 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0EB386EE-37B0-4692-9B1F-80EE772194ED",
  "traceId": "0EB386EE-37B0-4692-9B1F-80EE772194ED",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-0EB386EE-37B0-4692-9B1F-80EE772194ED",
  "traceId": "0EB386EE-37B0-4692-9B1F-80EE772194ED",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 34 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9F1FDF8D-1B41-4E3C-B787-E844606AFADA",
  "traceId": "9F1FDF8D-1B41-4E3C-B787-E844606AFADA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-9F1FDF8D-1B41-4E3C-B787-E844606AFADA",
  "traceId": "9F1FDF8D-1B41-4E3C-B787-E844606AFADA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 35 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7F6EBC8D-C4E4-4E08-894D-7FC0979EE9C6",
  "traceId": "7F6EBC8D-C4E4-4E08-894D-7FC0979EE9C6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-7F6EBC8D-C4E4-4E08-894D-7FC0979EE9C6",
  "traceId": "7F6EBC8D-C4E4-4E08-894D-7FC0979EE9C6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 36 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7D74EC17-8E67-46C8-A43F-42F27BF78099",
  "traceId": "7D74EC17-8E67-46C8-A43F-42F27BF78099",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-7D74EC17-8E67-46C8-A43F-42F27BF78099",
  "traceId": "7D74EC17-8E67-46C8-A43F-42F27BF78099",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 37 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E9EC44D3-6283-48D7-8645-C93EDFD16F46",
  "traceId": "E9EC44D3-6283-48D7-8645-C93EDFD16F46",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-E9EC44D3-6283-48D7-8645-C93EDFD16F46",
  "traceId": "E9EC44D3-6283-48D7-8645-C93EDFD16F46",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 38 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-57B05EAD-B4AF-4F06-A2AE-86A2F412BEFB",
  "traceId": "57B05EAD-B4AF-4F06-A2AE-86A2F412BEFB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-57B05EAD-B4AF-4F06-A2AE-86A2F412BEFB",
  "traceId": "57B05EAD-B4AF-4F06-A2AE-86A2F412BEFB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 39 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F25DC712-7EF3-47C6-8230-25476834DFB4",
  "traceId": "F25DC712-7EF3-47C6-8230-25476834DFB4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-F25DC712-7EF3-47C6-8230-25476834DFB4",
  "traceId": "F25DC712-7EF3-47C6-8230-25476834DFB4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 40 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7CC8BCBF-BB15-464C-BD95-1CFF8CB831E3",
  "traceId": "7CC8BCBF-BB15-464C-BD95-1CFF8CB831E3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-7CC8BCBF-BB15-464C-BD95-1CFF8CB831E3",
  "traceId": "7CC8BCBF-BB15-464C-BD95-1CFF8CB831E3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 41 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BEFBB1CA-F2BF-45F0-BBCA-9DCE7ABE9333",
  "traceId": "BEFBB1CA-F2BF-45F0-BBCA-9DCE7ABE9333",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-BEFBB1CA-F2BF-45F0-BBCA-9DCE7ABE9333",
  "traceId": "BEFBB1CA-F2BF-45F0-BBCA-9DCE7ABE9333",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 42 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-873C6D2C-26AF-4949-B47D-EFDAD432BD59",
  "traceId": "873C6D2C-26AF-4949-B47D-EFDAD432BD59",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-873C6D2C-26AF-4949-B47D-EFDAD432BD59",
  "traceId": "873C6D2C-26AF-4949-B47D-EFDAD432BD59",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 43 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F178A710-A7D0-4282-831A-C55B88590729",
  "traceId": "F178A710-A7D0-4282-831A-C55B88590729",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-F178A710-A7D0-4282-831A-C55B88590729",
  "traceId": "F178A710-A7D0-4282-831A-C55B88590729",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 44 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A05E06DA-10AD-4CFA-BE85-6129BD0A581D",
  "traceId": "A05E06DA-10AD-4CFA-BE85-6129BD0A581D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-A05E06DA-10AD-4CFA-BE85-6129BD0A581D",
  "traceId": "A05E06DA-10AD-4CFA-BE85-6129BD0A581D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 45 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-DB523705-7E60-460B-A702-07613D8313C2",
  "traceId": "DB523705-7E60-460B-A702-07613D8313C2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-DB523705-7E60-460B-A702-07613D8313C2",
  "traceId": "DB523705-7E60-460B-A702-07613D8313C2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 46 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4F2CEE36-48A3-468A-978F-A37D32E778B7",
  "traceId": "4F2CEE36-48A3-468A-978F-A37D32E778B7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-4F2CEE36-48A3-468A-978F-A37D32E778B7",
  "traceId": "4F2CEE36-48A3-468A-978F-A37D32E778B7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 47 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BBDCDA58-7AC3-469C-8397-5ED3638B14D4",
  "traceId": "BBDCDA58-7AC3-469C-8397-5ED3638B14D4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-BBDCDA58-7AC3-469C-8397-5ED3638B14D4",
  "traceId": "BBDCDA58-7AC3-469C-8397-5ED3638B14D4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 48 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E14538AD-0E22-44ED-82EA-A115B24A8ED8",
  "traceId": "E14538AD-0E22-44ED-82EA-A115B24A8ED8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-E14538AD-0E22-44ED-82EA-A115B24A8ED8",
  "traceId": "E14538AD-0E22-44ED-82EA-A115B24A8ED8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 49 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A10B9634-FA84-4141-A5C7-9E0C966A93E0",
  "traceId": "A10B9634-FA84-4141-A5C7-9E0C966A93E0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-A10B9634-FA84-4141-A5C7-9E0C966A93E0",
  "traceId": "A10B9634-FA84-4141-A5C7-9E0C966A93E0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 50 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D9E5D760-DF38-431C-B5DC-E5FFE3C8D1D4",
  "traceId": "D9E5D760-DF38-431C-B5DC-E5FFE3C8D1D4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-D9E5D760-DF38-431C-B5DC-E5FFE3C8D1D4",
  "traceId": "D9E5D760-DF38-431C-B5DC-E5FFE3C8D1D4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 51 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6097F8B8-C26A-4359-9E01-B66751D39B37",
  "traceId": "6097F8B8-C26A-4359-9E01-B66751D39B37",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-6097F8B8-C26A-4359-9E01-B66751D39B37",
  "traceId": "6097F8B8-C26A-4359-9E01-B66751D39B37",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 52 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3E91329E-19D1-452C-9119-1229F3BBACCC",
  "traceId": "3E91329E-19D1-452C-9119-1229F3BBACCC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-3E91329E-19D1-452C-9119-1229F3BBACCC",
  "traceId": "3E91329E-19D1-452C-9119-1229F3BBACCC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 53 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-46C3E564-4ABA-4C51-8D38-B2087DC14CDF",
  "traceId": "46C3E564-4ABA-4C51-8D38-B2087DC14CDF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-46C3E564-4ABA-4C51-8D38-B2087DC14CDF",
  "traceId": "46C3E564-4ABA-4C51-8D38-B2087DC14CDF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 54 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-55263EF9-442B-4895-914F-34C13803C2C7",
  "traceId": "55263EF9-442B-4895-914F-34C13803C2C7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-55263EF9-442B-4895-914F-34C13803C2C7",
  "traceId": "55263EF9-442B-4895-914F-34C13803C2C7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 55 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0E037922-0D7E-4178-8337-14033FC565AE",
  "traceId": "0E037922-0D7E-4178-8337-14033FC565AE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-0E037922-0D7E-4178-8337-14033FC565AE",
  "traceId": "0E037922-0D7E-4178-8337-14033FC565AE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 56 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7A127D6C-27E2-4CDD-BC98-A01692851496",
  "traceId": "7A127D6C-27E2-4CDD-BC98-A01692851496",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-7A127D6C-27E2-4CDD-BC98-A01692851496",
  "traceId": "7A127D6C-27E2-4CDD-BC98-A01692851496",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 57 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F0BAD698-9570-403F-BA7A-32B96178A008",
  "traceId": "F0BAD698-9570-403F-BA7A-32B96178A008",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-F0BAD698-9570-403F-BA7A-32B96178A008",
  "traceId": "F0BAD698-9570-403F-BA7A-32B96178A008",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 58 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-70143DFD-0989-4CD1-B041-589DFBE0E3EA",
  "traceId": "70143DFD-0989-4CD1-B041-589DFBE0E3EA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-70143DFD-0989-4CD1-B041-589DFBE0E3EA",
  "traceId": "70143DFD-0989-4CD1-B041-589DFBE0E3EA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 59 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B62A19AF-17A6-40B4-9E4F-6194844AA15C",
  "traceId": "B62A19AF-17A6-40B4-9E4F-6194844AA15C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:18",
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
  "eventId": "evt-end-B62A19AF-17A6-40B4-9E4F-6194844AA15C",
  "traceId": "B62A19AF-17A6-40B4-9E4F-6194844AA15C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:18",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 60 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A10A9968-6548-40BB-92F9-1FE18E5CDBE2",
  "traceId": "A10A9968-6548-40BB-92F9-1FE18E5CDBE2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-A10A9968-6548-40BB-92F9-1FE18E5CDBE2",
  "traceId": "A10A9968-6548-40BB-92F9-1FE18E5CDBE2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 61 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AA93F2CE-BF71-4E6E-A9DF-9D76275F4B87",
  "traceId": "AA93F2CE-BF71-4E6E-A9DF-9D76275F4B87",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-AA93F2CE-BF71-4E6E-A9DF-9D76275F4B87",
  "traceId": "AA93F2CE-BF71-4E6E-A9DF-9D76275F4B87",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 62 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2210730A-117D-4722-AEC4-4B1777379993",
  "traceId": "2210730A-117D-4722-AEC4-4B1777379993",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-2210730A-117D-4722-AEC4-4B1777379993",
  "traceId": "2210730A-117D-4722-AEC4-4B1777379993",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 63 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1F25B3A4-C8F4-4E38-9264-679A8B74CBDE",
  "traceId": "1F25B3A4-C8F4-4E38-9264-679A8B74CBDE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-1F25B3A4-C8F4-4E38-9264-679A8B74CBDE",
  "traceId": "1F25B3A4-C8F4-4E38-9264-679A8B74CBDE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 64 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-53060729-C8C2-4830-B099-69D962D02FF6",
  "traceId": "53060729-C8C2-4830-B099-69D962D02FF6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-53060729-C8C2-4830-B099-69D962D02FF6",
  "traceId": "53060729-C8C2-4830-B099-69D962D02FF6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 65 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D2C80A73-346A-4F83-B2EB-CBB14B807C08",
  "traceId": "D2C80A73-346A-4F83-B2EB-CBB14B807C08",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-D2C80A73-346A-4F83-B2EB-CBB14B807C08",
  "traceId": "D2C80A73-346A-4F83-B2EB-CBB14B807C08",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 66 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F2418EA0-7C1F-4269-AFCE-D52E5A2E3119",
  "traceId": "F2418EA0-7C1F-4269-AFCE-D52E5A2E3119",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-F2418EA0-7C1F-4269-AFCE-D52E5A2E3119",
  "traceId": "F2418EA0-7C1F-4269-AFCE-D52E5A2E3119",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 67 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6D30BF50-64E4-4B96-A0D3-5C811787EDF0",
  "traceId": "6D30BF50-64E4-4B96-A0D3-5C811787EDF0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-6D30BF50-64E4-4B96-A0D3-5C811787EDF0",
  "traceId": "6D30BF50-64E4-4B96-A0D3-5C811787EDF0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 68 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B821235A-F020-4026-ACA7-6C4942E7E776",
  "traceId": "B821235A-F020-4026-ACA7-6C4942E7E776",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-B821235A-F020-4026-ACA7-6C4942E7E776",
  "traceId": "B821235A-F020-4026-ACA7-6C4942E7E776",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 69 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-14225093-9A21-4FEA-B1BA-2B397643D808",
  "traceId": "14225093-9A21-4FEA-B1BA-2B397643D808",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-14225093-9A21-4FEA-B1BA-2B397643D808",
  "traceId": "14225093-9A21-4FEA-B1BA-2B397643D808",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 70 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F349354C-F49F-4DCC-8656-F22C1A8A7106",
  "traceId": "F349354C-F49F-4DCC-8656-F22C1A8A7106",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-F349354C-F49F-4DCC-8656-F22C1A8A7106",
  "traceId": "F349354C-F49F-4DCC-8656-F22C1A8A7106",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 71 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-02FDCF96-AE5D-43E4-9D36-91E6B68AC26F",
  "traceId": "02FDCF96-AE5D-43E4-9D36-91E6B68AC26F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-02FDCF96-AE5D-43E4-9D36-91E6B68AC26F",
  "traceId": "02FDCF96-AE5D-43E4-9D36-91E6B68AC26F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 72 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AE909499-44D7-4FE4-B61E-31766AAF0748",
  "traceId": "AE909499-44D7-4FE4-B61E-31766AAF0748",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-AE909499-44D7-4FE4-B61E-31766AAF0748",
  "traceId": "AE909499-44D7-4FE4-B61E-31766AAF0748",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 73 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-394984C4-7F9D-4D98-B0ED-1B4FF286BEDE",
  "traceId": "394984C4-7F9D-4D98-B0ED-1B4FF286BEDE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-394984C4-7F9D-4D98-B0ED-1B4FF286BEDE",
  "traceId": "394984C4-7F9D-4D98-B0ED-1B4FF286BEDE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 74 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A17DDCF0-5225-40DB-8E84-725B4F5F28E0",
  "traceId": "A17DDCF0-5225-40DB-8E84-725B4F5F28E0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-A17DDCF0-5225-40DB-8E84-725B4F5F28E0",
  "traceId": "A17DDCF0-5225-40DB-8E84-725B4F5F28E0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 75 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4F8272A8-5A61-4FDC-A2C2-AFFFECCA481B",
  "traceId": "4F8272A8-5A61-4FDC-A2C2-AFFFECCA481B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-4F8272A8-5A61-4FDC-A2C2-AFFFECCA481B",
  "traceId": "4F8272A8-5A61-4FDC-A2C2-AFFFECCA481B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 76 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CCFFE527-0605-47DB-A94F-C19B93A76823",
  "traceId": "CCFFE527-0605-47DB-A94F-C19B93A76823",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-CCFFE527-0605-47DB-A94F-C19B93A76823",
  "traceId": "CCFFE527-0605-47DB-A94F-C19B93A76823",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 77 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AF35FE49-5703-4ACD-81D6-E9180B18D76E",
  "traceId": "AF35FE49-5703-4ACD-81D6-E9180B18D76E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-AF35FE49-5703-4ACD-81D6-E9180B18D76E",
  "traceId": "AF35FE49-5703-4ACD-81D6-E9180B18D76E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 78 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F1EAC04A-C365-459C-917B-5061CA523808",
  "traceId": "F1EAC04A-C365-459C-917B-5061CA523808",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-F1EAC04A-C365-459C-917B-5061CA523808",
  "traceId": "F1EAC04A-C365-459C-917B-5061CA523808",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 79 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-864BAF64-E82C-44B2-B650-274409E17CFE",
  "traceId": "864BAF64-E82C-44B2-B650-274409E17CFE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-864BAF64-E82C-44B2-B650-274409E17CFE",
  "traceId": "864BAF64-E82C-44B2-B650-274409E17CFE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 80 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3EC361E8-D210-48C4-A805-D0B1B9AF73A1",
  "traceId": "3EC361E8-D210-48C4-A805-D0B1B9AF73A1",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-3EC361E8-D210-48C4-A805-D0B1B9AF73A1",
  "traceId": "3EC361E8-D210-48C4-A805-D0B1B9AF73A1",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 81 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-065B4162-767C-4A62-860A-C6C52C8F9962",
  "traceId": "065B4162-767C-4A62-860A-C6C52C8F9962",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-065B4162-767C-4A62-860A-C6C52C8F9962",
  "traceId": "065B4162-767C-4A62-860A-C6C52C8F9962",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 82 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-27D6B12E-B679-4FAB-AC96-93DE098EB9FA",
  "traceId": "27D6B12E-B679-4FAB-AC96-93DE098EB9FA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-27D6B12E-B679-4FAB-AC96-93DE098EB9FA",
  "traceId": "27D6B12E-B679-4FAB-AC96-93DE098EB9FA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 83 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E5996C67-C36A-4C71-9942-D4234704ADE9",
  "traceId": "E5996C67-C36A-4C71-9942-D4234704ADE9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-E5996C67-C36A-4C71-9942-D4234704ADE9",
  "traceId": "E5996C67-C36A-4C71-9942-D4234704ADE9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 84 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-578D1E7D-7A85-49AB-9BCF-B5F4DF3F2066",
  "traceId": "578D1E7D-7A85-49AB-9BCF-B5F4DF3F2066",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-578D1E7D-7A85-49AB-9BCF-B5F4DF3F2066",
  "traceId": "578D1E7D-7A85-49AB-9BCF-B5F4DF3F2066",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 85 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-297937B1-33D3-460B-A339-794456C75C3A",
  "traceId": "297937B1-33D3-460B-A339-794456C75C3A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-297937B1-33D3-460B-A339-794456C75C3A",
  "traceId": "297937B1-33D3-460B-A339-794456C75C3A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 86 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C1ECDCC7-7F32-4E83-B193-693EC7915354",
  "traceId": "C1ECDCC7-7F32-4E83-B193-693EC7915354",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-C1ECDCC7-7F32-4E83-B193-693EC7915354",
  "traceId": "C1ECDCC7-7F32-4E83-B193-693EC7915354",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 87 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EDDED0BE-C98D-4F72-B85E-8E9B8BB78B51",
  "traceId": "EDDED0BE-C98D-4F72-B85E-8E9B8BB78B51",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-EDDED0BE-C98D-4F72-B85E-8E9B8BB78B51",
  "traceId": "EDDED0BE-C98D-4F72-B85E-8E9B8BB78B51",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 88 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7E56D3B2-718F-4D48-BDFA-6C9E4886536A",
  "traceId": "7E56D3B2-718F-4D48-BDFA-6C9E4886536A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-7E56D3B2-718F-4D48-BDFA-6C9E4886536A",
  "traceId": "7E56D3B2-718F-4D48-BDFA-6C9E4886536A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 89 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-63C8A440-3BAD-448F-A40F-3F92783AF585",
  "traceId": "63C8A440-3BAD-448F-A40F-3F92783AF585",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-63C8A440-3BAD-448F-A40F-3F92783AF585",
  "traceId": "63C8A440-3BAD-448F-A40F-3F92783AF585",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 90 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-69A7460E-CD81-4F46-9BE9-5D3D50DF407E",
  "traceId": "69A7460E-CD81-4F46-9BE9-5D3D50DF407E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-69A7460E-CD81-4F46-9BE9-5D3D50DF407E",
  "traceId": "69A7460E-CD81-4F46-9BE9-5D3D50DF407E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 91 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-48CE00CB-F68A-4954-BA62-C719DECC3808",
  "traceId": "48CE00CB-F68A-4954-BA62-C719DECC3808",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-48CE00CB-F68A-4954-BA62-C719DECC3808",
  "traceId": "48CE00CB-F68A-4954-BA62-C719DECC3808",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 92 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-05627118-01CC-40AF-9EA5-B5AEE3487714",
  "traceId": "05627118-01CC-40AF-9EA5-B5AEE3487714",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-05627118-01CC-40AF-9EA5-B5AEE3487714",
  "traceId": "05627118-01CC-40AF-9EA5-B5AEE3487714",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 93 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E0C9AE15-1112-4303-AE20-A6FD99E0FF4B",
  "traceId": "E0C9AE15-1112-4303-AE20-A6FD99E0FF4B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:19",
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
  "eventId": "evt-end-E0C9AE15-1112-4303-AE20-A6FD99E0FF4B",
  "traceId": "E0C9AE15-1112-4303-AE20-A6FD99E0FF4B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:19",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 94 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6A046A21-A2E1-40F9-B392-BD59C8D98BF4",
  "traceId": "6A046A21-A2E1-40F9-B392-BD59C8D98BF4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-6A046A21-A2E1-40F9-B392-BD59C8D98BF4",
  "traceId": "6A046A21-A2E1-40F9-B392-BD59C8D98BF4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 95 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6A4F0E0C-CBE2-4F22-A74B-CBF0C4AE4B9A",
  "traceId": "6A4F0E0C-CBE2-4F22-A74B-CBF0C4AE4B9A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-6A4F0E0C-CBE2-4F22-A74B-CBF0C4AE4B9A",
  "traceId": "6A4F0E0C-CBE2-4F22-A74B-CBF0C4AE4B9A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 96 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-FA35EFB2-E5D2-43B0-B637-58BCF07879E0",
  "traceId": "FA35EFB2-E5D2-43B0-B637-58BCF07879E0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-FA35EFB2-E5D2-43B0-B637-58BCF07879E0",
  "traceId": "FA35EFB2-E5D2-43B0-B637-58BCF07879E0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 97 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8674B76F-8F6F-4293-AF63-CBA60AF92918",
  "traceId": "8674B76F-8F6F-4293-AF63-CBA60AF92918",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-8674B76F-8F6F-4293-AF63-CBA60AF92918",
  "traceId": "8674B76F-8F6F-4293-AF63-CBA60AF92918",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 98 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F76F5E2B-6E8F-455F-94E8-E8D04FE20B02",
  "traceId": "F76F5E2B-6E8F-455F-94E8-E8D04FE20B02",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-F76F5E2B-6E8F-455F-94E8-E8D04FE20B02",
  "traceId": "F76F5E2B-6E8F-455F-94E8-E8D04FE20B02",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 99 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4EB12A25-926C-4C70-8FD1-22C2E610B7C1",
  "traceId": "4EB12A25-926C-4C70-8FD1-22C2E610B7C1",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-4EB12A25-926C-4C70-8FD1-22C2E610B7C1",
  "traceId": "4EB12A25-926C-4C70-8FD1-22C2E610B7C1",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 100 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BCAE869A-30EC-4D3D-952E-1E72A419ACBC",
  "traceId": "BCAE869A-30EC-4D3D-952E-1E72A419ACBC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-BCAE869A-30EC-4D3D-952E-1E72A419ACBC",
  "traceId": "BCAE869A-30EC-4D3D-952E-1E72A419ACBC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 101 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0A409DFF-F4BD-4546-A5D6-710957DA3000",
  "traceId": "0A409DFF-F4BD-4546-A5D6-710957DA3000",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-0A409DFF-F4BD-4546-A5D6-710957DA3000",
  "traceId": "0A409DFF-F4BD-4546-A5D6-710957DA3000",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 102 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9A7544D3-8198-4222-8FA5-FAE8AA253CDA",
  "traceId": "9A7544D3-8198-4222-8FA5-FAE8AA253CDA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-9A7544D3-8198-4222-8FA5-FAE8AA253CDA",
  "traceId": "9A7544D3-8198-4222-8FA5-FAE8AA253CDA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 103 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-312FCB5A-E03E-47A8-A20C-BCED1439FBA2",
  "traceId": "312FCB5A-E03E-47A8-A20C-BCED1439FBA2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-312FCB5A-E03E-47A8-A20C-BCED1439FBA2",
  "traceId": "312FCB5A-E03E-47A8-A20C-BCED1439FBA2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 104 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-51DA9DA3-CD45-4B11-937B-5E5C70D397BB",
  "traceId": "51DA9DA3-CD45-4B11-937B-5E5C70D397BB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-51DA9DA3-CD45-4B11-937B-5E5C70D397BB",
  "traceId": "51DA9DA3-CD45-4B11-937B-5E5C70D397BB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 105 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E2EDDE99-2C21-4CCA-B532-8F36FEDC753E",
  "traceId": "E2EDDE99-2C21-4CCA-B532-8F36FEDC753E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-E2EDDE99-2C21-4CCA-B532-8F36FEDC753E",
  "traceId": "E2EDDE99-2C21-4CCA-B532-8F36FEDC753E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 106 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F68BD450-481D-44BB-942A-C80E4E701791",
  "traceId": "F68BD450-481D-44BB-942A-C80E4E701791",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-F68BD450-481D-44BB-942A-C80E4E701791",
  "traceId": "F68BD450-481D-44BB-942A-C80E4E701791",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 107 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5A01490F-8BC1-4BB2-835C-A72EEF48ABE8",
  "traceId": "5A01490F-8BC1-4BB2-835C-A72EEF48ABE8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-5A01490F-8BC1-4BB2-835C-A72EEF48ABE8",
  "traceId": "5A01490F-8BC1-4BB2-835C-A72EEF48ABE8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 108 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1A58F6A8-F6C3-4C29-AA79-960BE86C5B4A",
  "traceId": "1A58F6A8-F6C3-4C29-AA79-960BE86C5B4A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-1A58F6A8-F6C3-4C29-AA79-960BE86C5B4A",
  "traceId": "1A58F6A8-F6C3-4C29-AA79-960BE86C5B4A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 109 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1331CD99-1097-4E1C-A262-4C53BF7AA569",
  "traceId": "1331CD99-1097-4E1C-A262-4C53BF7AA569",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-1331CD99-1097-4E1C-A262-4C53BF7AA569",
  "traceId": "1331CD99-1097-4E1C-A262-4C53BF7AA569",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 110 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-115DD4A4-2858-4303-BE3B-F9E9B12AD45D",
  "traceId": "115DD4A4-2858-4303-BE3B-F9E9B12AD45D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-115DD4A4-2858-4303-BE3B-F9E9B12AD45D",
  "traceId": "115DD4A4-2858-4303-BE3B-F9E9B12AD45D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 111 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0885EAD1-49BA-4429-9EC7-BB66BBC6B657",
  "traceId": "0885EAD1-49BA-4429-9EC7-BB66BBC6B657",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-0885EAD1-49BA-4429-9EC7-BB66BBC6B657",
  "traceId": "0885EAD1-49BA-4429-9EC7-BB66BBC6B657",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 112 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-94A66E8F-C891-4B6A-BBB5-D00E5D73C375",
  "traceId": "94A66E8F-C891-4B6A-BBB5-D00E5D73C375",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-94A66E8F-C891-4B6A-BBB5-D00E5D73C375",
  "traceId": "94A66E8F-C891-4B6A-BBB5-D00E5D73C375",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 113 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B0475E71-7DD8-4D3A-829B-F6E2F8040C92",
  "traceId": "B0475E71-7DD8-4D3A-829B-F6E2F8040C92",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-B0475E71-7DD8-4D3A-829B-F6E2F8040C92",
  "traceId": "B0475E71-7DD8-4D3A-829B-F6E2F8040C92",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 114 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D72186E5-DCF8-4EB5-825C-E145CD2A9923",
  "traceId": "D72186E5-DCF8-4EB5-825C-E145CD2A9923",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-D72186E5-DCF8-4EB5-825C-E145CD2A9923",
  "traceId": "D72186E5-DCF8-4EB5-825C-E145CD2A9923",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 115 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-456163E5-6264-43D3-A36F-A903463A9A0F",
  "traceId": "456163E5-6264-43D3-A36F-A903463A9A0F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-456163E5-6264-43D3-A36F-A903463A9A0F",
  "traceId": "456163E5-6264-43D3-A36F-A903463A9A0F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 116 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D3F9DC72-706E-475F-9727-811617F40DFD",
  "traceId": "D3F9DC72-706E-475F-9727-811617F40DFD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-D3F9DC72-706E-475F-9727-811617F40DFD",
  "traceId": "D3F9DC72-706E-475F-9727-811617F40DFD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 117 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2154BF7E-7EAA-451C-81E9-7EC12D1A9AE9",
  "traceId": "2154BF7E-7EAA-451C-81E9-7EC12D1A9AE9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-2154BF7E-7EAA-451C-81E9-7EC12D1A9AE9",
  "traceId": "2154BF7E-7EAA-451C-81E9-7EC12D1A9AE9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 118 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C424F6FA-6B44-480F-8A9E-B206A9B72F17",
  "traceId": "C424F6FA-6B44-480F-8A9E-B206A9B72F17",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-C424F6FA-6B44-480F-8A9E-B206A9B72F17",
  "traceId": "C424F6FA-6B44-480F-8A9E-B206A9B72F17",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 119 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C890BACF-196B-4904-8984-D303E3701753",
  "traceId": "C890BACF-196B-4904-8984-D303E3701753",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-C890BACF-196B-4904-8984-D303E3701753",
  "traceId": "C890BACF-196B-4904-8984-D303E3701753",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 120 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CE339880-B717-4E66-AB57-E5619A5F1AEA",
  "traceId": "CE339880-B717-4E66-AB57-E5619A5F1AEA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-CE339880-B717-4E66-AB57-E5619A5F1AEA",
  "traceId": "CE339880-B717-4E66-AB57-E5619A5F1AEA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 121 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8B57BDA6-66E7-467B-8B05-961BBD2F5316",
  "traceId": "8B57BDA6-66E7-467B-8B05-961BBD2F5316",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-8B57BDA6-66E7-467B-8B05-961BBD2F5316",
  "traceId": "8B57BDA6-66E7-467B-8B05-961BBD2F5316",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 122 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1664F5C8-6E41-4802-90C3-337A372B9E11",
  "traceId": "1664F5C8-6E41-4802-90C3-337A372B9E11",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-1664F5C8-6E41-4802-90C3-337A372B9E11",
  "traceId": "1664F5C8-6E41-4802-90C3-337A372B9E11",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 123 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B5804C3A-830F-443C-BCBE-AF4727184403",
  "traceId": "B5804C3A-830F-443C-BCBE-AF4727184403",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-B5804C3A-830F-443C-BCBE-AF4727184403",
  "traceId": "B5804C3A-830F-443C-BCBE-AF4727184403",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 124 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-76842BE8-4B7A-410A-ABBE-357701B92401",
  "traceId": "76842BE8-4B7A-410A-ABBE-357701B92401",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-76842BE8-4B7A-410A-ABBE-357701B92401",
  "traceId": "76842BE8-4B7A-410A-ABBE-357701B92401",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 125 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C35B07A2-F48F-4DD1-8D33-9ADEB201CACA",
  "traceId": "C35B07A2-F48F-4DD1-8D33-9ADEB201CACA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:20",
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
  "eventId": "evt-end-C35B07A2-F48F-4DD1-8D33-9ADEB201CACA",
  "traceId": "C35B07A2-F48F-4DD1-8D33-9ADEB201CACA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:20",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 126 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C656059E-D439-4DB4-A6F4-878E143C9165",
  "traceId": "C656059E-D439-4DB4-A6F4-878E143C9165",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-C656059E-D439-4DB4-A6F4-878E143C9165",
  "traceId": "C656059E-D439-4DB4-A6F4-878E143C9165",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 127 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8F8EEAEA-D8BD-4D33-98B8-8A6E8FAA4B73",
  "traceId": "8F8EEAEA-D8BD-4D33-98B8-8A6E8FAA4B73",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-8F8EEAEA-D8BD-4D33-98B8-8A6E8FAA4B73",
  "traceId": "8F8EEAEA-D8BD-4D33-98B8-8A6E8FAA4B73",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 128 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7A88E041-802B-4458-A677-09113FBAAE53",
  "traceId": "7A88E041-802B-4458-A677-09113FBAAE53",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-7A88E041-802B-4458-A677-09113FBAAE53",
  "traceId": "7A88E041-802B-4458-A677-09113FBAAE53",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 129 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5664523A-A901-463C-AB9D-8738DF042232",
  "traceId": "5664523A-A901-463C-AB9D-8738DF042232",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-5664523A-A901-463C-AB9D-8738DF042232",
  "traceId": "5664523A-A901-463C-AB9D-8738DF042232",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 130 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-425CCD02-BB86-4151-B08F-6443B0202D87",
  "traceId": "425CCD02-BB86-4151-B08F-6443B0202D87",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-425CCD02-BB86-4151-B08F-6443B0202D87",
  "traceId": "425CCD02-BB86-4151-B08F-6443B0202D87",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 131 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-82520005-29B3-4473-A174-27E1A0EACBE3",
  "traceId": "82520005-29B3-4473-A174-27E1A0EACBE3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-82520005-29B3-4473-A174-27E1A0EACBE3",
  "traceId": "82520005-29B3-4473-A174-27E1A0EACBE3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 132 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-86526145-5D41-4A69-9EF2-7421E31A25C6",
  "traceId": "86526145-5D41-4A69-9EF2-7421E31A25C6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-86526145-5D41-4A69-9EF2-7421E31A25C6",
  "traceId": "86526145-5D41-4A69-9EF2-7421E31A25C6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 133 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-02FD8C9C-F139-4E01-84D2-5A401DE9C4BC",
  "traceId": "02FD8C9C-F139-4E01-84D2-5A401DE9C4BC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-02FD8C9C-F139-4E01-84D2-5A401DE9C4BC",
  "traceId": "02FD8C9C-F139-4E01-84D2-5A401DE9C4BC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 134 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EC88719E-0726-4F53-B007-11CAE0F36E4E",
  "traceId": "EC88719E-0726-4F53-B007-11CAE0F36E4E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-EC88719E-0726-4F53-B007-11CAE0F36E4E",
  "traceId": "EC88719E-0726-4F53-B007-11CAE0F36E4E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 135 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6ECCFC55-1C9C-4939-80FF-B5EE243D4403",
  "traceId": "6ECCFC55-1C9C-4939-80FF-B5EE243D4403",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-6ECCFC55-1C9C-4939-80FF-B5EE243D4403",
  "traceId": "6ECCFC55-1C9C-4939-80FF-B5EE243D4403",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 136 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5336C642-BCF3-4D64-809B-897F41BA205E",
  "traceId": "5336C642-BCF3-4D64-809B-897F41BA205E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-5336C642-BCF3-4D64-809B-897F41BA205E",
  "traceId": "5336C642-BCF3-4D64-809B-897F41BA205E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 137 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E3B0FAC6-5CCD-4D22-9FEA-5A5B738FA534",
  "traceId": "E3B0FAC6-5CCD-4D22-9FEA-5A5B738FA534",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-E3B0FAC6-5CCD-4D22-9FEA-5A5B738FA534",
  "traceId": "E3B0FAC6-5CCD-4D22-9FEA-5A5B738FA534",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 138 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-99355C9D-FDA9-44DB-B7F7-2B6B9A0FAED1",
  "traceId": "99355C9D-FDA9-44DB-B7F7-2B6B9A0FAED1",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-99355C9D-FDA9-44DB-B7F7-2B6B9A0FAED1",
  "traceId": "99355C9D-FDA9-44DB-B7F7-2B6B9A0FAED1",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 139 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-FC0A47AD-F942-4139-AC3C-3FAE0BBC1E2E",
  "traceId": "FC0A47AD-F942-4139-AC3C-3FAE0BBC1E2E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-FC0A47AD-F942-4139-AC3C-3FAE0BBC1E2E",
  "traceId": "FC0A47AD-F942-4139-AC3C-3FAE0BBC1E2E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 140 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-693364C4-39D5-4BBC-B4A2-E4DD4D2933A7",
  "traceId": "693364C4-39D5-4BBC-B4A2-E4DD4D2933A7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-693364C4-39D5-4BBC-B4A2-E4DD4D2933A7",
  "traceId": "693364C4-39D5-4BBC-B4A2-E4DD4D2933A7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 141 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-80F3F16A-2658-4EBD-B69F-B90DAC9BC010",
  "traceId": "80F3F16A-2658-4EBD-B69F-B90DAC9BC010",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-80F3F16A-2658-4EBD-B69F-B90DAC9BC010",
  "traceId": "80F3F16A-2658-4EBD-B69F-B90DAC9BC010",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 142 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D56FF826-7B30-4D06-B21E-7B7A88302F67",
  "traceId": "D56FF826-7B30-4D06-B21E-7B7A88302F67",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-D56FF826-7B30-4D06-B21E-7B7A88302F67",
  "traceId": "D56FF826-7B30-4D06-B21E-7B7A88302F67",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 143 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-567DCD0B-2AC0-43CC-BECD-7681FF387A9D",
  "traceId": "567DCD0B-2AC0-43CC-BECD-7681FF387A9D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-567DCD0B-2AC0-43CC-BECD-7681FF387A9D",
  "traceId": "567DCD0B-2AC0-43CC-BECD-7681FF387A9D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 144 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B0147450-E67E-4E1B-8D93-C5D5324669B5",
  "traceId": "B0147450-E67E-4E1B-8D93-C5D5324669B5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-B0147450-E67E-4E1B-8D93-C5D5324669B5",
  "traceId": "B0147450-E67E-4E1B-8D93-C5D5324669B5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 145 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-26429769-B597-4C58-BB3F-C3A453A9E23C",
  "traceId": "26429769-B597-4C58-BB3F-C3A453A9E23C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-26429769-B597-4C58-BB3F-C3A453A9E23C",
  "traceId": "26429769-B597-4C58-BB3F-C3A453A9E23C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 146 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D8D29477-0222-47E6-A17B-A86818346F6B",
  "traceId": "D8D29477-0222-47E6-A17B-A86818346F6B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-D8D29477-0222-47E6-A17B-A86818346F6B",
  "traceId": "D8D29477-0222-47E6-A17B-A86818346F6B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 147 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EE6A8AAA-2FCB-4224-8AB5-2089D2B057F0",
  "traceId": "EE6A8AAA-2FCB-4224-8AB5-2089D2B057F0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-EE6A8AAA-2FCB-4224-8AB5-2089D2B057F0",
  "traceId": "EE6A8AAA-2FCB-4224-8AB5-2089D2B057F0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 148 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E4BF2A9C-4832-4CE8-9CD5-58E320DC3A41",
  "traceId": "E4BF2A9C-4832-4CE8-9CD5-58E320DC3A41",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-E4BF2A9C-4832-4CE8-9CD5-58E320DC3A41",
  "traceId": "E4BF2A9C-4832-4CE8-9CD5-58E320DC3A41",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 149 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0C1C551F-D741-4F9A-8D7C-A984F8DFABAB",
  "traceId": "0C1C551F-D741-4F9A-8D7C-A984F8DFABAB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-0C1C551F-D741-4F9A-8D7C-A984F8DFABAB",
  "traceId": "0C1C551F-D741-4F9A-8D7C-A984F8DFABAB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 150 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-DCCD476D-A99D-4C0F-BC68-8BF1D8E981F4",
  "traceId": "DCCD476D-A99D-4C0F-BC68-8BF1D8E981F4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-DCCD476D-A99D-4C0F-BC68-8BF1D8E981F4",
  "traceId": "DCCD476D-A99D-4C0F-BC68-8BF1D8E981F4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 151 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CE4CAD4B-EB71-48C9-B63C-EC3425651947",
  "traceId": "CE4CAD4B-EB71-48C9-B63C-EC3425651947",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-CE4CAD4B-EB71-48C9-B63C-EC3425651947",
  "traceId": "CE4CAD4B-EB71-48C9-B63C-EC3425651947",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 152 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CBEBC3D5-D72D-4B06-88B9-F2CC7CDD5340",
  "traceId": "CBEBC3D5-D72D-4B06-88B9-F2CC7CDD5340",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-CBEBC3D5-D72D-4B06-88B9-F2CC7CDD5340",
  "traceId": "CBEBC3D5-D72D-4B06-88B9-F2CC7CDD5340",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 153 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-13DA5864-AAE2-4E2E-A1FF-38BE2A2A1E7E",
  "traceId": "13DA5864-AAE2-4E2E-A1FF-38BE2A2A1E7E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-13DA5864-AAE2-4E2E-A1FF-38BE2A2A1E7E",
  "traceId": "13DA5864-AAE2-4E2E-A1FF-38BE2A2A1E7E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 154 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E0747FDC-1975-44DD-84CF-D28D34D02B61",
  "traceId": "E0747FDC-1975-44DD-84CF-D28D34D02B61",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-E0747FDC-1975-44DD-84CF-D28D34D02B61",
  "traceId": "E0747FDC-1975-44DD-84CF-D28D34D02B61",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 155 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6378B986-4A8C-4A15-A403-3B1F04D642FF",
  "traceId": "6378B986-4A8C-4A15-A403-3B1F04D642FF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-6378B986-4A8C-4A15-A403-3B1F04D642FF",
  "traceId": "6378B986-4A8C-4A15-A403-3B1F04D642FF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 156 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F997506B-020A-4D9D-8C68-8CC0D694D50C",
  "traceId": "F997506B-020A-4D9D-8C68-8CC0D694D50C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-F997506B-020A-4D9D-8C68-8CC0D694D50C",
  "traceId": "F997506B-020A-4D9D-8C68-8CC0D694D50C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 157 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9B38C2EB-CCD1-472D-B712-5569698D20B1",
  "traceId": "9B38C2EB-CCD1-472D-B712-5569698D20B1",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-9B38C2EB-CCD1-472D-B712-5569698D20B1",
  "traceId": "9B38C2EB-CCD1-472D-B712-5569698D20B1",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 158 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-711D3976-D23B-4FCD-B033-00F6FB52EF71",
  "traceId": "711D3976-D23B-4FCD-B033-00F6FB52EF71",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-711D3976-D23B-4FCD-B033-00F6FB52EF71",
  "traceId": "711D3976-D23B-4FCD-B033-00F6FB52EF71",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 159 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D7E9B564-2E79-46C1-BA8A-23D40C309319",
  "traceId": "D7E9B564-2E79-46C1-BA8A-23D40C309319",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:21",
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
  "eventId": "evt-end-D7E9B564-2E79-46C1-BA8A-23D40C309319",
  "traceId": "D7E9B564-2E79-46C1-BA8A-23D40C309319",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:21",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 160 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8B2091EE-6321-4422-AA91-CCD0536F9AF9",
  "traceId": "8B2091EE-6321-4422-AA91-CCD0536F9AF9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-8B2091EE-6321-4422-AA91-CCD0536F9AF9",
  "traceId": "8B2091EE-6321-4422-AA91-CCD0536F9AF9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 161 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D60D7251-CCDA-465A-8F32-2D2D76E5F4C7",
  "traceId": "D60D7251-CCDA-465A-8F32-2D2D76E5F4C7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-D60D7251-CCDA-465A-8F32-2D2D76E5F4C7",
  "traceId": "D60D7251-CCDA-465A-8F32-2D2D76E5F4C7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 162 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9B4B75F1-D066-4E91-A7D5-4BE1D1170C3B",
  "traceId": "9B4B75F1-D066-4E91-A7D5-4BE1D1170C3B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-9B4B75F1-D066-4E91-A7D5-4BE1D1170C3B",
  "traceId": "9B4B75F1-D066-4E91-A7D5-4BE1D1170C3B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 163 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BE7C63D7-13A9-449E-8F43-983F9232E08B",
  "traceId": "BE7C63D7-13A9-449E-8F43-983F9232E08B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-BE7C63D7-13A9-449E-8F43-983F9232E08B",
  "traceId": "BE7C63D7-13A9-449E-8F43-983F9232E08B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 164 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A8703942-B663-4A8C-9C61-ADB4FC5B8641",
  "traceId": "A8703942-B663-4A8C-9C61-ADB4FC5B8641",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-A8703942-B663-4A8C-9C61-ADB4FC5B8641",
  "traceId": "A8703942-B663-4A8C-9C61-ADB4FC5B8641",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 165 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-FC2DEB17-560F-4CB0-A8E7-EFA9E2CAE87E",
  "traceId": "FC2DEB17-560F-4CB0-A8E7-EFA9E2CAE87E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-FC2DEB17-560F-4CB0-A8E7-EFA9E2CAE87E",
  "traceId": "FC2DEB17-560F-4CB0-A8E7-EFA9E2CAE87E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 166 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-86C9063F-BB34-43A4-A877-1B53AE9504B0",
  "traceId": "86C9063F-BB34-43A4-A877-1B53AE9504B0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-86C9063F-BB34-43A4-A877-1B53AE9504B0",
  "traceId": "86C9063F-BB34-43A4-A877-1B53AE9504B0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 167 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-225352D7-A7E5-4B64-BFBC-FCB45EC74D1D",
  "traceId": "225352D7-A7E5-4B64-BFBC-FCB45EC74D1D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-225352D7-A7E5-4B64-BFBC-FCB45EC74D1D",
  "traceId": "225352D7-A7E5-4B64-BFBC-FCB45EC74D1D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 168 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-81E29863-06D9-4C40-8E75-17C01DE237A2",
  "traceId": "81E29863-06D9-4C40-8E75-17C01DE237A2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-81E29863-06D9-4C40-8E75-17C01DE237A2",
  "traceId": "81E29863-06D9-4C40-8E75-17C01DE237A2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 169 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-DF407906-0D2F-4251-9007-BAE3D9F24780",
  "traceId": "DF407906-0D2F-4251-9007-BAE3D9F24780",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-DF407906-0D2F-4251-9007-BAE3D9F24780",
  "traceId": "DF407906-0D2F-4251-9007-BAE3D9F24780",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 170 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D34E303D-C6A4-4A6D-AA6C-B20CEDABCB3B",
  "traceId": "D34E303D-C6A4-4A6D-AA6C-B20CEDABCB3B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-D34E303D-C6A4-4A6D-AA6C-B20CEDABCB3B",
  "traceId": "D34E303D-C6A4-4A6D-AA6C-B20CEDABCB3B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 171 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F63915C2-6589-4120-BE09-2B4555B045CD",
  "traceId": "F63915C2-6589-4120-BE09-2B4555B045CD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-F63915C2-6589-4120-BE09-2B4555B045CD",
  "traceId": "F63915C2-6589-4120-BE09-2B4555B045CD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 172 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D3193881-012C-438D-A6E0-930A096F512C",
  "traceId": "D3193881-012C-438D-A6E0-930A096F512C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-D3193881-012C-438D-A6E0-930A096F512C",
  "traceId": "D3193881-012C-438D-A6E0-930A096F512C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 173 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6C2A9FEF-7BB7-487A-B37A-FF771D611C87",
  "traceId": "6C2A9FEF-7BB7-487A-B37A-FF771D611C87",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-6C2A9FEF-7BB7-487A-B37A-FF771D611C87",
  "traceId": "6C2A9FEF-7BB7-487A-B37A-FF771D611C87",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 174 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9A87722C-57D8-4925-8AC9-FE546D413DB3",
  "traceId": "9A87722C-57D8-4925-8AC9-FE546D413DB3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-9A87722C-57D8-4925-8AC9-FE546D413DB3",
  "traceId": "9A87722C-57D8-4925-8AC9-FE546D413DB3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 175 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EE83FC32-55C4-40ED-B9D4-392D101DAC44",
  "traceId": "EE83FC32-55C4-40ED-B9D4-392D101DAC44",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-EE83FC32-55C4-40ED-B9D4-392D101DAC44",
  "traceId": "EE83FC32-55C4-40ED-B9D4-392D101DAC44",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 176 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1301FA00-8D51-4B70-A4FF-7F87277D5AAD",
  "traceId": "1301FA00-8D51-4B70-A4FF-7F87277D5AAD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-1301FA00-8D51-4B70-A4FF-7F87277D5AAD",
  "traceId": "1301FA00-8D51-4B70-A4FF-7F87277D5AAD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 177 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B5868AD3-F30C-4CCC-8B43-A0070883299F",
  "traceId": "B5868AD3-F30C-4CCC-8B43-A0070883299F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-B5868AD3-F30C-4CCC-8B43-A0070883299F",
  "traceId": "B5868AD3-F30C-4CCC-8B43-A0070883299F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 178 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CE7B9908-2238-4AC3-ABBB-0013CA81F97D",
  "traceId": "CE7B9908-2238-4AC3-ABBB-0013CA81F97D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-CE7B9908-2238-4AC3-ABBB-0013CA81F97D",
  "traceId": "CE7B9908-2238-4AC3-ABBB-0013CA81F97D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 179 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-FD96F997-0A25-465A-B45F-9DC86E9CDB27",
  "traceId": "FD96F997-0A25-465A-B45F-9DC86E9CDB27",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-FD96F997-0A25-465A-B45F-9DC86E9CDB27",
  "traceId": "FD96F997-0A25-465A-B45F-9DC86E9CDB27",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 180 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-777EDC80-5CA5-47A7-AB7F-6DD7B6FD7822",
  "traceId": "777EDC80-5CA5-47A7-AB7F-6DD7B6FD7822",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-777EDC80-5CA5-47A7-AB7F-6DD7B6FD7822",
  "traceId": "777EDC80-5CA5-47A7-AB7F-6DD7B6FD7822",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 181 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-ED7D87DE-0039-4B96-B685-1D858B02E4FE",
  "traceId": "ED7D87DE-0039-4B96-B685-1D858B02E4FE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-ED7D87DE-0039-4B96-B685-1D858B02E4FE",
  "traceId": "ED7D87DE-0039-4B96-B685-1D858B02E4FE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 182 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B177F3AC-F69E-4E73-B915-70E8D945C9DE",
  "traceId": "B177F3AC-F69E-4E73-B915-70E8D945C9DE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-B177F3AC-F69E-4E73-B915-70E8D945C9DE",
  "traceId": "B177F3AC-F69E-4E73-B915-70E8D945C9DE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 183 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4BD52279-F34C-4DA2-B6B4-2A124001BA56",
  "traceId": "4BD52279-F34C-4DA2-B6B4-2A124001BA56",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-4BD52279-F34C-4DA2-B6B4-2A124001BA56",
  "traceId": "4BD52279-F34C-4DA2-B6B4-2A124001BA56",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 184 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3CEE368F-75F8-4088-870C-2E78F51F91F9",
  "traceId": "3CEE368F-75F8-4088-870C-2E78F51F91F9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-3CEE368F-75F8-4088-870C-2E78F51F91F9",
  "traceId": "3CEE368F-75F8-4088-870C-2E78F51F91F9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 185 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2D72E0C7-EAE7-41FB-A17F-C816CE6A3C8F",
  "traceId": "2D72E0C7-EAE7-41FB-A17F-C816CE6A3C8F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-2D72E0C7-EAE7-41FB-A17F-C816CE6A3C8F",
  "traceId": "2D72E0C7-EAE7-41FB-A17F-C816CE6A3C8F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 186 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4D3F1C02-8FDD-473E-AEBE-F4F3F092DA39",
  "traceId": "4D3F1C02-8FDD-473E-AEBE-F4F3F092DA39",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-4D3F1C02-8FDD-473E-AEBE-F4F3F092DA39",
  "traceId": "4D3F1C02-8FDD-473E-AEBE-F4F3F092DA39",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 187 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-62A1796F-322E-477D-8581-64C10C6E00B9",
  "traceId": "62A1796F-322E-477D-8581-64C10C6E00B9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-62A1796F-322E-477D-8581-64C10C6E00B9",
  "traceId": "62A1796F-322E-477D-8581-64C10C6E00B9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 188 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-759B41BC-81F5-415B-B634-17A7AD315555",
  "traceId": "759B41BC-81F5-415B-B634-17A7AD315555",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-759B41BC-81F5-415B-B634-17A7AD315555",
  "traceId": "759B41BC-81F5-415B-B634-17A7AD315555",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 189 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4E579C66-E4F7-4B8A-A98A-04238910AB22",
  "traceId": "4E579C66-E4F7-4B8A-A98A-04238910AB22",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-4E579C66-E4F7-4B8A-A98A-04238910AB22",
  "traceId": "4E579C66-E4F7-4B8A-A98A-04238910AB22",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 190 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AB136702-7AD5-4A3A-903D-1D1261767755",
  "traceId": "AB136702-7AD5-4A3A-903D-1D1261767755",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-AB136702-7AD5-4A3A-903D-1D1261767755",
  "traceId": "AB136702-7AD5-4A3A-903D-1D1261767755",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 191 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-54411758-C0CC-40C8-A55F-681C7D003F71",
  "traceId": "54411758-C0CC-40C8-A55F-681C7D003F71",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-54411758-C0CC-40C8-A55F-681C7D003F71",
  "traceId": "54411758-C0CC-40C8-A55F-681C7D003F71",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 192 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4D3AF2BA-26AF-4930-99E8-2E519DAC6897",
  "traceId": "4D3AF2BA-26AF-4930-99E8-2E519DAC6897",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-4D3AF2BA-26AF-4930-99E8-2E519DAC6897",
  "traceId": "4D3AF2BA-26AF-4930-99E8-2E519DAC6897",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 193 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C3D8E1FB-7A2A-4FB2-AF24-1CD5BF8CB3E7",
  "traceId": "C3D8E1FB-7A2A-4FB2-AF24-1CD5BF8CB3E7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-C3D8E1FB-7A2A-4FB2-AF24-1CD5BF8CB3E7",
  "traceId": "C3D8E1FB-7A2A-4FB2-AF24-1CD5BF8CB3E7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 194 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-44D05D35-0A54-43E1-8924-9105EC9E2D06",
  "traceId": "44D05D35-0A54-43E1-8924-9105EC9E2D06",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-44D05D35-0A54-43E1-8924-9105EC9E2D06",
  "traceId": "44D05D35-0A54-43E1-8924-9105EC9E2D06",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 195 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7ADF4253-B9EA-4B96-AE85-25B295DC8C48",
  "traceId": "7ADF4253-B9EA-4B96-AE85-25B295DC8C48",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-7ADF4253-B9EA-4B96-AE85-25B295DC8C48",
  "traceId": "7ADF4253-B9EA-4B96-AE85-25B295DC8C48",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 196 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D2AA78CD-6A76-4168-B60E-DBCC4EC9C4AC",
  "traceId": "D2AA78CD-6A76-4168-B60E-DBCC4EC9C4AC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-D2AA78CD-6A76-4168-B60E-DBCC4EC9C4AC",
  "traceId": "D2AA78CD-6A76-4168-B60E-DBCC4EC9C4AC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 197 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2F3E017F-3DED-4E74-9096-DB806B093266",
  "traceId": "2F3E017F-3DED-4E74-9096-DB806B093266",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:22",
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
  "eventId": "evt-end-2F3E017F-3DED-4E74-9096-DB806B093266",
  "traceId": "2F3E017F-3DED-4E74-9096-DB806B093266",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:22",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 198 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D05D69EF-566B-4550-97E4-23CB928D03DA",
  "traceId": "D05D69EF-566B-4550-97E4-23CB928D03DA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-D05D69EF-566B-4550-97E4-23CB928D03DA",
  "traceId": "D05D69EF-566B-4550-97E4-23CB928D03DA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 199 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C452EFCA-A745-4B64-81FD-350FC56AEF6A",
  "traceId": "C452EFCA-A745-4B64-81FD-350FC56AEF6A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-C452EFCA-A745-4B64-81FD-350FC56AEF6A",
  "traceId": "C452EFCA-A745-4B64-81FD-350FC56AEF6A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 200 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5B9F5E49-B7E2-4B2D-9260-1EC0C9ACC160",
  "traceId": "5B9F5E49-B7E2-4B2D-9260-1EC0C9ACC160",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-5B9F5E49-B7E2-4B2D-9260-1EC0C9ACC160",
  "traceId": "5B9F5E49-B7E2-4B2D-9260-1EC0C9ACC160",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 201 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BFBDBDEC-AD74-4766-9CCF-E0A28E4F88C5",
  "traceId": "BFBDBDEC-AD74-4766-9CCF-E0A28E4F88C5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-BFBDBDEC-AD74-4766-9CCF-E0A28E4F88C5",
  "traceId": "BFBDBDEC-AD74-4766-9CCF-E0A28E4F88C5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 202 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-53F6A9D2-B178-41A6-92DF-4075A9D1CCE4",
  "traceId": "53F6A9D2-B178-41A6-92DF-4075A9D1CCE4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-53F6A9D2-B178-41A6-92DF-4075A9D1CCE4",
  "traceId": "53F6A9D2-B178-41A6-92DF-4075A9D1CCE4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 203 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2CE37365-B40C-4B23-ABFF-FEFAA6F9597E",
  "traceId": "2CE37365-B40C-4B23-ABFF-FEFAA6F9597E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-2CE37365-B40C-4B23-ABFF-FEFAA6F9597E",
  "traceId": "2CE37365-B40C-4B23-ABFF-FEFAA6F9597E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 204 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1E34D229-43C6-4C61-B000-868E74A7DF02",
  "traceId": "1E34D229-43C6-4C61-B000-868E74A7DF02",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-1E34D229-43C6-4C61-B000-868E74A7DF02",
  "traceId": "1E34D229-43C6-4C61-B000-868E74A7DF02",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 205 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7755ADE1-065B-47F9-B59E-204ABC2B7809",
  "traceId": "7755ADE1-065B-47F9-B59E-204ABC2B7809",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-7755ADE1-065B-47F9-B59E-204ABC2B7809",
  "traceId": "7755ADE1-065B-47F9-B59E-204ABC2B7809",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 206 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4E24B5B1-1B1A-4039-AACA-E7FB3879CCF6",
  "traceId": "4E24B5B1-1B1A-4039-AACA-E7FB3879CCF6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-4E24B5B1-1B1A-4039-AACA-E7FB3879CCF6",
  "traceId": "4E24B5B1-1B1A-4039-AACA-E7FB3879CCF6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 207 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E0943AA2-5F2B-4BB5-93DD-CE612D46C62C",
  "traceId": "E0943AA2-5F2B-4BB5-93DD-CE612D46C62C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-E0943AA2-5F2B-4BB5-93DD-CE612D46C62C",
  "traceId": "E0943AA2-5F2B-4BB5-93DD-CE612D46C62C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 208 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7088713B-6338-45A5-9B35-CF61224BD821",
  "traceId": "7088713B-6338-45A5-9B35-CF61224BD821",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-7088713B-6338-45A5-9B35-CF61224BD821",
  "traceId": "7088713B-6338-45A5-9B35-CF61224BD821",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 209 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A40BFF63-A7E8-456C-A3EF-8583AB4984CF",
  "traceId": "A40BFF63-A7E8-456C-A3EF-8583AB4984CF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-A40BFF63-A7E8-456C-A3EF-8583AB4984CF",
  "traceId": "A40BFF63-A7E8-456C-A3EF-8583AB4984CF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 210 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D8F62454-CC76-440F-8255-5F9025F1A0EA",
  "traceId": "D8F62454-CC76-440F-8255-5F9025F1A0EA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-D8F62454-CC76-440F-8255-5F9025F1A0EA",
  "traceId": "D8F62454-CC76-440F-8255-5F9025F1A0EA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 211 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D357695F-F1B2-4FC7-997B-E7B3D0AF6DA9",
  "traceId": "D357695F-F1B2-4FC7-997B-E7B3D0AF6DA9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-D357695F-F1B2-4FC7-997B-E7B3D0AF6DA9",
  "traceId": "D357695F-F1B2-4FC7-997B-E7B3D0AF6DA9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 212 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E965CEC0-7CB7-4A88-BB30-5C6DEC48FEFA",
  "traceId": "E965CEC0-7CB7-4A88-BB30-5C6DEC48FEFA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-E965CEC0-7CB7-4A88-BB30-5C6DEC48FEFA",
  "traceId": "E965CEC0-7CB7-4A88-BB30-5C6DEC48FEFA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 213 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-47A99FE4-49A3-4D66-9252-BDE2759BC14C",
  "traceId": "47A99FE4-49A3-4D66-9252-BDE2759BC14C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-47A99FE4-49A3-4D66-9252-BDE2759BC14C",
  "traceId": "47A99FE4-49A3-4D66-9252-BDE2759BC14C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 214 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2E43827E-B5A5-4947-B222-577465A56554",
  "traceId": "2E43827E-B5A5-4947-B222-577465A56554",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-2E43827E-B5A5-4947-B222-577465A56554",
  "traceId": "2E43827E-B5A5-4947-B222-577465A56554",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 215 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-363AD325-77AB-46E3-B634-AA609A96C6AA",
  "traceId": "363AD325-77AB-46E3-B634-AA609A96C6AA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-363AD325-77AB-46E3-B634-AA609A96C6AA",
  "traceId": "363AD325-77AB-46E3-B634-AA609A96C6AA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 216 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-209A863C-676A-49B3-BA3E-6D06F7D90371",
  "traceId": "209A863C-676A-49B3-BA3E-6D06F7D90371",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-209A863C-676A-49B3-BA3E-6D06F7D90371",
  "traceId": "209A863C-676A-49B3-BA3E-6D06F7D90371",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 217 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0CF941A4-23D4-4D1D-A49B-E820C6DF2D33",
  "traceId": "0CF941A4-23D4-4D1D-A49B-E820C6DF2D33",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-0CF941A4-23D4-4D1D-A49B-E820C6DF2D33",
  "traceId": "0CF941A4-23D4-4D1D-A49B-E820C6DF2D33",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 218 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-19328539-FA17-45B0-B286-72354BF0D3F3",
  "traceId": "19328539-FA17-45B0-B286-72354BF0D3F3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-19328539-FA17-45B0-B286-72354BF0D3F3",
  "traceId": "19328539-FA17-45B0-B286-72354BF0D3F3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 219 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-67CA8676-D874-4B2C-A658-1BED24A29B84",
  "traceId": "67CA8676-D874-4B2C-A658-1BED24A29B84",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-67CA8676-D874-4B2C-A658-1BED24A29B84",
  "traceId": "67CA8676-D874-4B2C-A658-1BED24A29B84",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 220 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-FC6E9C71-D132-4FBD-8D1D-C72F2C8BFE5E",
  "traceId": "FC6E9C71-D132-4FBD-8D1D-C72F2C8BFE5E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-FC6E9C71-D132-4FBD-8D1D-C72F2C8BFE5E",
  "traceId": "FC6E9C71-D132-4FBD-8D1D-C72F2C8BFE5E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 221 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-408F4D47-B53D-478C-931D-F4D8D078F2AD",
  "traceId": "408F4D47-B53D-478C-931D-F4D8D078F2AD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-408F4D47-B53D-478C-931D-F4D8D078F2AD",
  "traceId": "408F4D47-B53D-478C-931D-F4D8D078F2AD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 222 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5043DCCB-C83F-4835-A87A-291C5B23616D",
  "traceId": "5043DCCB-C83F-4835-A87A-291C5B23616D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-5043DCCB-C83F-4835-A87A-291C5B23616D",
  "traceId": "5043DCCB-C83F-4835-A87A-291C5B23616D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 223 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-35D9539A-6913-42E3-B0EE-2A8FBE11236F",
  "traceId": "35D9539A-6913-42E3-B0EE-2A8FBE11236F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-35D9539A-6913-42E3-B0EE-2A8FBE11236F",
  "traceId": "35D9539A-6913-42E3-B0EE-2A8FBE11236F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 224 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-410A0301-502F-4D2F-96B3-926245BB7DA0",
  "traceId": "410A0301-502F-4D2F-96B3-926245BB7DA0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-410A0301-502F-4D2F-96B3-926245BB7DA0",
  "traceId": "410A0301-502F-4D2F-96B3-926245BB7DA0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 225 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-DB6B317E-E750-4992-B856-E9459B94895F",
  "traceId": "DB6B317E-E750-4992-B856-E9459B94895F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-DB6B317E-E750-4992-B856-E9459B94895F",
  "traceId": "DB6B317E-E750-4992-B856-E9459B94895F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 226 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4E6B3EB4-C830-4518-B444-DC6DD999BCB4",
  "traceId": "4E6B3EB4-C830-4518-B444-DC6DD999BCB4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-4E6B3EB4-C830-4518-B444-DC6DD999BCB4",
  "traceId": "4E6B3EB4-C830-4518-B444-DC6DD999BCB4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 227 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-861DD116-0222-4C8D-87B9-C453702CC1BF",
  "traceId": "861DD116-0222-4C8D-87B9-C453702CC1BF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-861DD116-0222-4C8D-87B9-C453702CC1BF",
  "traceId": "861DD116-0222-4C8D-87B9-C453702CC1BF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 228 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-62035281-EDE5-4399-9106-AB2B9EA36885",
  "traceId": "62035281-EDE5-4399-9106-AB2B9EA36885",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-62035281-EDE5-4399-9106-AB2B9EA36885",
  "traceId": "62035281-EDE5-4399-9106-AB2B9EA36885",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 229 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C9A88225-E9B4-4CD3-BEDE-195AAEFBD789",
  "traceId": "C9A88225-E9B4-4CD3-BEDE-195AAEFBD789",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:23",
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
  "eventId": "evt-end-C9A88225-E9B4-4CD3-BEDE-195AAEFBD789",
  "traceId": "C9A88225-E9B4-4CD3-BEDE-195AAEFBD789",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:23",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 230 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1109B674-98C1-40D9-8BCF-8553CDAD7540",
  "traceId": "1109B674-98C1-40D9-8BCF-8553CDAD7540",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-1109B674-98C1-40D9-8BCF-8553CDAD7540",
  "traceId": "1109B674-98C1-40D9-8BCF-8553CDAD7540",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 231 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-28276160-2AB6-4848-9418-19202B9A108B",
  "traceId": "28276160-2AB6-4848-9418-19202B9A108B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-28276160-2AB6-4848-9418-19202B9A108B",
  "traceId": "28276160-2AB6-4848-9418-19202B9A108B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 232 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-201D3A8E-EBA0-4735-A183-67EAB4B626EB",
  "traceId": "201D3A8E-EBA0-4735-A183-67EAB4B626EB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-201D3A8E-EBA0-4735-A183-67EAB4B626EB",
  "traceId": "201D3A8E-EBA0-4735-A183-67EAB4B626EB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 233 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CB811279-0707-4897-8251-54AE4CA257CC",
  "traceId": "CB811279-0707-4897-8251-54AE4CA257CC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-CB811279-0707-4897-8251-54AE4CA257CC",
  "traceId": "CB811279-0707-4897-8251-54AE4CA257CC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 234 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0D0224C2-67DC-4305-887F-3450B7CC297B",
  "traceId": "0D0224C2-67DC-4305-887F-3450B7CC297B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-0D0224C2-67DC-4305-887F-3450B7CC297B",
  "traceId": "0D0224C2-67DC-4305-887F-3450B7CC297B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 235 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-44D68E2B-0024-4C70-ABDD-242F9D9D89F6",
  "traceId": "44D68E2B-0024-4C70-ABDD-242F9D9D89F6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-44D68E2B-0024-4C70-ABDD-242F9D9D89F6",
  "traceId": "44D68E2B-0024-4C70-ABDD-242F9D9D89F6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 236 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7409A31D-E230-4598-998D-45EFBCAA836D",
  "traceId": "7409A31D-E230-4598-998D-45EFBCAA836D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-7409A31D-E230-4598-998D-45EFBCAA836D",
  "traceId": "7409A31D-E230-4598-998D-45EFBCAA836D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 237 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BF3F77E8-7EDA-4C34-96F5-D65057547C31",
  "traceId": "BF3F77E8-7EDA-4C34-96F5-D65057547C31",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-BF3F77E8-7EDA-4C34-96F5-D65057547C31",
  "traceId": "BF3F77E8-7EDA-4C34-96F5-D65057547C31",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 238 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6FB9978B-6798-4826-9105-B0502643FC43",
  "traceId": "6FB9978B-6798-4826-9105-B0502643FC43",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-6FB9978B-6798-4826-9105-B0502643FC43",
  "traceId": "6FB9978B-6798-4826-9105-B0502643FC43",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 239 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AD33A123-2344-4484-99A3-5BA89E2011F3",
  "traceId": "AD33A123-2344-4484-99A3-5BA89E2011F3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-AD33A123-2344-4484-99A3-5BA89E2011F3",
  "traceId": "AD33A123-2344-4484-99A3-5BA89E2011F3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 240 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BA053FC3-1394-4488-9BF9-E32C836D3F01",
  "traceId": "BA053FC3-1394-4488-9BF9-E32C836D3F01",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-BA053FC3-1394-4488-9BF9-E32C836D3F01",
  "traceId": "BA053FC3-1394-4488-9BF9-E32C836D3F01",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 241 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9B24A084-26AD-4189-B182-123BBA79F146",
  "traceId": "9B24A084-26AD-4189-B182-123BBA79F146",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-9B24A084-26AD-4189-B182-123BBA79F146",
  "traceId": "9B24A084-26AD-4189-B182-123BBA79F146",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 242 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8D2FB5DF-AEB2-4AFA-B69B-BE53A88952FE",
  "traceId": "8D2FB5DF-AEB2-4AFA-B69B-BE53A88952FE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-8D2FB5DF-AEB2-4AFA-B69B-BE53A88952FE",
  "traceId": "8D2FB5DF-AEB2-4AFA-B69B-BE53A88952FE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 243 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B8162200-6DA8-494B-90FC-8BC9A45CC7E5",
  "traceId": "B8162200-6DA8-494B-90FC-8BC9A45CC7E5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-B8162200-6DA8-494B-90FC-8BC9A45CC7E5",
  "traceId": "B8162200-6DA8-494B-90FC-8BC9A45CC7E5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 244 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-71A56DF9-64FC-4CFE-B83E-9995F02AFDA3",
  "traceId": "71A56DF9-64FC-4CFE-B83E-9995F02AFDA3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-71A56DF9-64FC-4CFE-B83E-9995F02AFDA3",
  "traceId": "71A56DF9-64FC-4CFE-B83E-9995F02AFDA3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 245 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-64907BB9-2976-4C7E-92A2-CE942342F5CE",
  "traceId": "64907BB9-2976-4C7E-92A2-CE942342F5CE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-64907BB9-2976-4C7E-92A2-CE942342F5CE",
  "traceId": "64907BB9-2976-4C7E-92A2-CE942342F5CE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 246 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4E7932B6-EBB8-47F8-AB72-7613E811072F",
  "traceId": "4E7932B6-EBB8-47F8-AB72-7613E811072F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-4E7932B6-EBB8-47F8-AB72-7613E811072F",
  "traceId": "4E7932B6-EBB8-47F8-AB72-7613E811072F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 247 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C1B096DD-B766-4645-8FD3-5E4E6F9F2EA0",
  "traceId": "C1B096DD-B766-4645-8FD3-5E4E6F9F2EA0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-C1B096DD-B766-4645-8FD3-5E4E6F9F2EA0",
  "traceId": "C1B096DD-B766-4645-8FD3-5E4E6F9F2EA0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 248 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8FDAE4F7-3709-4BCA-9FD5-B1EB388C008B",
  "traceId": "8FDAE4F7-3709-4BCA-9FD5-B1EB388C008B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-8FDAE4F7-3709-4BCA-9FD5-B1EB388C008B",
  "traceId": "8FDAE4F7-3709-4BCA-9FD5-B1EB388C008B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 249 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-273177D4-5488-4E4D-A4E2-B44071FB32EB",
  "traceId": "273177D4-5488-4E4D-A4E2-B44071FB32EB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-273177D4-5488-4E4D-A4E2-B44071FB32EB",
  "traceId": "273177D4-5488-4E4D-A4E2-B44071FB32EB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 250 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-754CBB82-6F4B-4A3B-9F88-1378002E1C79",
  "traceId": "754CBB82-6F4B-4A3B-9F88-1378002E1C79",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-754CBB82-6F4B-4A3B-9F88-1378002E1C79",
  "traceId": "754CBB82-6F4B-4A3B-9F88-1378002E1C79",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 251 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BD86F42B-23BF-4244-8FB5-6A582E76089E",
  "traceId": "BD86F42B-23BF-4244-8FB5-6A582E76089E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-BD86F42B-23BF-4244-8FB5-6A582E76089E",
  "traceId": "BD86F42B-23BF-4244-8FB5-6A582E76089E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 252 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D31F2AF5-426E-47C9-830A-CB5C58B8E0B9",
  "traceId": "D31F2AF5-426E-47C9-830A-CB5C58B8E0B9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-D31F2AF5-426E-47C9-830A-CB5C58B8E0B9",
  "traceId": "D31F2AF5-426E-47C9-830A-CB5C58B8E0B9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 253 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-72CDEE10-C710-4E06-99C6-2F58DC7BC9C6",
  "traceId": "72CDEE10-C710-4E06-99C6-2F58DC7BC9C6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-72CDEE10-C710-4E06-99C6-2F58DC7BC9C6",
  "traceId": "72CDEE10-C710-4E06-99C6-2F58DC7BC9C6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 254 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-05FB688E-42D1-4B55-8B61-205C71E1F536",
  "traceId": "05FB688E-42D1-4B55-8B61-205C71E1F536",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-05FB688E-42D1-4B55-8B61-205C71E1F536",
  "traceId": "05FB688E-42D1-4B55-8B61-205C71E1F536",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 255 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BB53208E-D652-4C78-8249-3779A763E14B",
  "traceId": "BB53208E-D652-4C78-8249-3779A763E14B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-BB53208E-D652-4C78-8249-3779A763E14B",
  "traceId": "BB53208E-D652-4C78-8249-3779A763E14B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 256 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8153C8DF-2F80-4CA0-ADEA-F304758471C9",
  "traceId": "8153C8DF-2F80-4CA0-ADEA-F304758471C9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-8153C8DF-2F80-4CA0-ADEA-F304758471C9",
  "traceId": "8153C8DF-2F80-4CA0-ADEA-F304758471C9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 257 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2C1BA18D-1B95-4F76-BB56-935463EE6B1D",
  "traceId": "2C1BA18D-1B95-4F76-BB56-935463EE6B1D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-2C1BA18D-1B95-4F76-BB56-935463EE6B1D",
  "traceId": "2C1BA18D-1B95-4F76-BB56-935463EE6B1D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 258 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2FA088DF-D738-44DF-9953-000948DEB9B0",
  "traceId": "2FA088DF-D738-44DF-9953-000948DEB9B0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:24",
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
  "eventId": "evt-end-2FA088DF-D738-44DF-9953-000948DEB9B0",
  "traceId": "2FA088DF-D738-44DF-9953-000948DEB9B0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:24",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 259 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-12871EEC-F746-41BB-8485-988026E836BF",
  "traceId": "12871EEC-F746-41BB-8485-988026E836BF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-12871EEC-F746-41BB-8485-988026E836BF",
  "traceId": "12871EEC-F746-41BB-8485-988026E836BF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 260 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2C2EFF44-B700-422B-A612-1E6B587BF017",
  "traceId": "2C2EFF44-B700-422B-A612-1E6B587BF017",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-2C2EFF44-B700-422B-A612-1E6B587BF017",
  "traceId": "2C2EFF44-B700-422B-A612-1E6B587BF017",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 261 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D03DDE45-2A6B-4242-A852-0813F339E573",
  "traceId": "D03DDE45-2A6B-4242-A852-0813F339E573",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-D03DDE45-2A6B-4242-A852-0813F339E573",
  "traceId": "D03DDE45-2A6B-4242-A852-0813F339E573",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 262 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B79C900B-65AB-4CAC-9050-442404D4EA8F",
  "traceId": "B79C900B-65AB-4CAC-9050-442404D4EA8F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-B79C900B-65AB-4CAC-9050-442404D4EA8F",
  "traceId": "B79C900B-65AB-4CAC-9050-442404D4EA8F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 263 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-94C8046A-FCD0-4CA2-B0EA-FD06BC8BF7F6",
  "traceId": "94C8046A-FCD0-4CA2-B0EA-FD06BC8BF7F6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-94C8046A-FCD0-4CA2-B0EA-FD06BC8BF7F6",
  "traceId": "94C8046A-FCD0-4CA2-B0EA-FD06BC8BF7F6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 264 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-55B9EA4F-309F-44D7-836B-0B0FB1E8D396",
  "traceId": "55B9EA4F-309F-44D7-836B-0B0FB1E8D396",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-55B9EA4F-309F-44D7-836B-0B0FB1E8D396",
  "traceId": "55B9EA4F-309F-44D7-836B-0B0FB1E8D396",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 265 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D1433EC7-7117-4CFF-827C-EFF6B0CF1A2C",
  "traceId": "D1433EC7-7117-4CFF-827C-EFF6B0CF1A2C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-D1433EC7-7117-4CFF-827C-EFF6B0CF1A2C",
  "traceId": "D1433EC7-7117-4CFF-827C-EFF6B0CF1A2C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 266 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0FEE4B3C-C2C9-460C-A9B6-812B5AE13E0F",
  "traceId": "0FEE4B3C-C2C9-460C-A9B6-812B5AE13E0F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-0FEE4B3C-C2C9-460C-A9B6-812B5AE13E0F",
  "traceId": "0FEE4B3C-C2C9-460C-A9B6-812B5AE13E0F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 267 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D114D84E-27D4-4219-82A0-198CF59CAE9C",
  "traceId": "D114D84E-27D4-4219-82A0-198CF59CAE9C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-D114D84E-27D4-4219-82A0-198CF59CAE9C",
  "traceId": "D114D84E-27D4-4219-82A0-198CF59CAE9C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 268 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AD0BC8C4-46D9-4DD6-B926-16B85C702920",
  "traceId": "AD0BC8C4-46D9-4DD6-B926-16B85C702920",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-AD0BC8C4-46D9-4DD6-B926-16B85C702920",
  "traceId": "AD0BC8C4-46D9-4DD6-B926-16B85C702920",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 269 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-652E9F82-4D01-454E-B35A-8F0CDF90D70E",
  "traceId": "652E9F82-4D01-454E-B35A-8F0CDF90D70E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-652E9F82-4D01-454E-B35A-8F0CDF90D70E",
  "traceId": "652E9F82-4D01-454E-B35A-8F0CDF90D70E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 270 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0ECE2F80-0823-4280-B93F-FB0C392623CC",
  "traceId": "0ECE2F80-0823-4280-B93F-FB0C392623CC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-0ECE2F80-0823-4280-B93F-FB0C392623CC",
  "traceId": "0ECE2F80-0823-4280-B93F-FB0C392623CC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 271 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-96C42D44-B4E5-4A90-9245-7B71BDA96372",
  "traceId": "96C42D44-B4E5-4A90-9245-7B71BDA96372",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-96C42D44-B4E5-4A90-9245-7B71BDA96372",
  "traceId": "96C42D44-B4E5-4A90-9245-7B71BDA96372",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 272 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1144C9B9-E125-4591-B5F8-36DC7072E4AF",
  "traceId": "1144C9B9-E125-4591-B5F8-36DC7072E4AF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-1144C9B9-E125-4591-B5F8-36DC7072E4AF",
  "traceId": "1144C9B9-E125-4591-B5F8-36DC7072E4AF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 273 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B1FC4089-577F-4DDF-8D7C-5371FE1BF69F",
  "traceId": "B1FC4089-577F-4DDF-8D7C-5371FE1BF69F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-B1FC4089-577F-4DDF-8D7C-5371FE1BF69F",
  "traceId": "B1FC4089-577F-4DDF-8D7C-5371FE1BF69F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 274 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F96CA52D-ED7C-40E0-9B48-B6E67CC9B736",
  "traceId": "F96CA52D-ED7C-40E0-9B48-B6E67CC9B736",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-F96CA52D-ED7C-40E0-9B48-B6E67CC9B736",
  "traceId": "F96CA52D-ED7C-40E0-9B48-B6E67CC9B736",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 275 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1D05F803-0192-4C98-A11C-2DDBACE4E4E2",
  "traceId": "1D05F803-0192-4C98-A11C-2DDBACE4E4E2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-1D05F803-0192-4C98-A11C-2DDBACE4E4E2",
  "traceId": "1D05F803-0192-4C98-A11C-2DDBACE4E4E2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 276 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C566DA21-2AB8-445D-92A2-A6FA8E4E3898",
  "traceId": "C566DA21-2AB8-445D-92A2-A6FA8E4E3898",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-C566DA21-2AB8-445D-92A2-A6FA8E4E3898",
  "traceId": "C566DA21-2AB8-445D-92A2-A6FA8E4E3898",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 277 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-623F2001-A98B-4F48-A59D-B0BFBCF2E7A8",
  "traceId": "623F2001-A98B-4F48-A59D-B0BFBCF2E7A8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-623F2001-A98B-4F48-A59D-B0BFBCF2E7A8",
  "traceId": "623F2001-A98B-4F48-A59D-B0BFBCF2E7A8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 278 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-02266736-476E-4FE5-AC31-9CDC72EBCCF3",
  "traceId": "02266736-476E-4FE5-AC31-9CDC72EBCCF3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-02266736-476E-4FE5-AC31-9CDC72EBCCF3",
  "traceId": "02266736-476E-4FE5-AC31-9CDC72EBCCF3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 279 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-35EEBE12-4185-4D38-8543-E7D3CE1BD5F4",
  "traceId": "35EEBE12-4185-4D38-8543-E7D3CE1BD5F4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-35EEBE12-4185-4D38-8543-E7D3CE1BD5F4",
  "traceId": "35EEBE12-4185-4D38-8543-E7D3CE1BD5F4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 280 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-549E11CD-D207-4384-A47A-956389350F67",
  "traceId": "549E11CD-D207-4384-A47A-956389350F67",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-549E11CD-D207-4384-A47A-956389350F67",
  "traceId": "549E11CD-D207-4384-A47A-956389350F67",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 281 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-530BD9A0-F759-4FAE-842F-20940E5CAEF3",
  "traceId": "530BD9A0-F759-4FAE-842F-20940E5CAEF3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-530BD9A0-F759-4FAE-842F-20940E5CAEF3",
  "traceId": "530BD9A0-F759-4FAE-842F-20940E5CAEF3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 282 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6C0ED5ED-B690-437F-B51A-7A14635D76F5",
  "traceId": "6C0ED5ED-B690-437F-B51A-7A14635D76F5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-6C0ED5ED-B690-437F-B51A-7A14635D76F5",
  "traceId": "6C0ED5ED-B690-437F-B51A-7A14635D76F5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 283 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D8E4734C-9D83-4FC4-AFA6-730C4F553816",
  "traceId": "D8E4734C-9D83-4FC4-AFA6-730C4F553816",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-D8E4734C-9D83-4FC4-AFA6-730C4F553816",
  "traceId": "D8E4734C-9D83-4FC4-AFA6-730C4F553816",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 284 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7612AF30-AE90-4A44-80E1-F4FEB1FADA1D",
  "traceId": "7612AF30-AE90-4A44-80E1-F4FEB1FADA1D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-7612AF30-AE90-4A44-80E1-F4FEB1FADA1D",
  "traceId": "7612AF30-AE90-4A44-80E1-F4FEB1FADA1D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 285 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8230CB32-3A53-4194-8B51-9EBB563C3AAE",
  "traceId": "8230CB32-3A53-4194-8B51-9EBB563C3AAE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-8230CB32-3A53-4194-8B51-9EBB563C3AAE",
  "traceId": "8230CB32-3A53-4194-8B51-9EBB563C3AAE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 286 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C9CC95E8-7035-4DA3-8851-F0A99ABE9FE4",
  "traceId": "C9CC95E8-7035-4DA3-8851-F0A99ABE9FE4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-C9CC95E8-7035-4DA3-8851-F0A99ABE9FE4",
  "traceId": "C9CC95E8-7035-4DA3-8851-F0A99ABE9FE4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 287 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2E00A0CA-77C4-44E5-891C-D9505F6E2B9B",
  "traceId": "2E00A0CA-77C4-44E5-891C-D9505F6E2B9B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-2E00A0CA-77C4-44E5-891C-D9505F6E2B9B",
  "traceId": "2E00A0CA-77C4-44E5-891C-D9505F6E2B9B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 288 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-DA855732-811A-42C5-9898-34AC9809DDF9",
  "traceId": "DA855732-811A-42C5-9898-34AC9809DDF9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-DA855732-811A-42C5-9898-34AC9809DDF9",
  "traceId": "DA855732-811A-42C5-9898-34AC9809DDF9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 289 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9F01EA15-5E27-407B-82E8-1E291BB14449",
  "traceId": "9F01EA15-5E27-407B-82E8-1E291BB14449",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-9F01EA15-5E27-407B-82E8-1E291BB14449",
  "traceId": "9F01EA15-5E27-407B-82E8-1E291BB14449",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 290 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D89043B6-911D-4C1E-83A1-671527AE61AD",
  "traceId": "D89043B6-911D-4C1E-83A1-671527AE61AD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-D89043B6-911D-4C1E-83A1-671527AE61AD",
  "traceId": "D89043B6-911D-4C1E-83A1-671527AE61AD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 291 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-34C625C3-9CD7-40F1-B910-23DF95BA0A94",
  "traceId": "34C625C3-9CD7-40F1-B910-23DF95BA0A94",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-34C625C3-9CD7-40F1-B910-23DF95BA0A94",
  "traceId": "34C625C3-9CD7-40F1-B910-23DF95BA0A94",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 292 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-754613CB-337B-47E4-B276-EBD45A6E7426",
  "traceId": "754613CB-337B-47E4-B276-EBD45A6E7426",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-754613CB-337B-47E4-B276-EBD45A6E7426",
  "traceId": "754613CB-337B-47E4-B276-EBD45A6E7426",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 293 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-62C71264-3818-4D20-8760-1C1F03AB7AAF",
  "traceId": "62C71264-3818-4D20-8760-1C1F03AB7AAF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:25",
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
  "eventId": "evt-end-62C71264-3818-4D20-8760-1C1F03AB7AAF",
  "traceId": "62C71264-3818-4D20-8760-1C1F03AB7AAF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:25",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 294 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B139650A-7FD9-43DE-B048-3A6F2B894F4F",
  "traceId": "B139650A-7FD9-43DE-B048-3A6F2B894F4F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-B139650A-7FD9-43DE-B048-3A6F2B894F4F",
  "traceId": "B139650A-7FD9-43DE-B048-3A6F2B894F4F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 295 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EDD02478-49D8-412E-8CF0-DF126338483C",
  "traceId": "EDD02478-49D8-412E-8CF0-DF126338483C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-EDD02478-49D8-412E-8CF0-DF126338483C",
  "traceId": "EDD02478-49D8-412E-8CF0-DF126338483C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 296 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F9C662C1-6AAD-4ECB-A864-57BC4D4332D7",
  "traceId": "F9C662C1-6AAD-4ECB-A864-57BC4D4332D7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-F9C662C1-6AAD-4ECB-A864-57BC4D4332D7",
  "traceId": "F9C662C1-6AAD-4ECB-A864-57BC4D4332D7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 297 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F3BA278E-CD52-4B19-A5A9-EF202264500A",
  "traceId": "F3BA278E-CD52-4B19-A5A9-EF202264500A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-F3BA278E-CD52-4B19-A5A9-EF202264500A",
  "traceId": "F3BA278E-CD52-4B19-A5A9-EF202264500A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 298 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-02D57778-9689-419B-A4D3-90EA5E1A4ABD",
  "traceId": "02D57778-9689-419B-A4D3-90EA5E1A4ABD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-02D57778-9689-419B-A4D3-90EA5E1A4ABD",
  "traceId": "02D57778-9689-419B-A4D3-90EA5E1A4ABD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 299 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9086A4AB-E968-4A7B-87A1-41F6670B93DF",
  "traceId": "9086A4AB-E968-4A7B-87A1-41F6670B93DF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-9086A4AB-E968-4A7B-87A1-41F6670B93DF",
  "traceId": "9086A4AB-E968-4A7B-87A1-41F6670B93DF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 300 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-178A6BA5-E771-430F-9B9D-51591D905310",
  "traceId": "178A6BA5-E771-430F-9B9D-51591D905310",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-178A6BA5-E771-430F-9B9D-51591D905310",
  "traceId": "178A6BA5-E771-430F-9B9D-51591D905310",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 301 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3CBBA480-0C4B-42A1-838A-4577E8186E56",
  "traceId": "3CBBA480-0C4B-42A1-838A-4577E8186E56",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-3CBBA480-0C4B-42A1-838A-4577E8186E56",
  "traceId": "3CBBA480-0C4B-42A1-838A-4577E8186E56",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 302 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EB7EA0F4-D193-42C3-8385-DC2EDF1D9652",
  "traceId": "EB7EA0F4-D193-42C3-8385-DC2EDF1D9652",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-EB7EA0F4-D193-42C3-8385-DC2EDF1D9652",
  "traceId": "EB7EA0F4-D193-42C3-8385-DC2EDF1D9652",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 303 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-54290DD2-8017-4523-AC36-2C949C674402",
  "traceId": "54290DD2-8017-4523-AC36-2C949C674402",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-54290DD2-8017-4523-AC36-2C949C674402",
  "traceId": "54290DD2-8017-4523-AC36-2C949C674402",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 304 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-58EDAB05-9FCB-4C4F-8407-EC6D58E13496",
  "traceId": "58EDAB05-9FCB-4C4F-8407-EC6D58E13496",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-58EDAB05-9FCB-4C4F-8407-EC6D58E13496",
  "traceId": "58EDAB05-9FCB-4C4F-8407-EC6D58E13496",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 305 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BA7C7024-C6FC-44BB-BE7C-D19B32D86374",
  "traceId": "BA7C7024-C6FC-44BB-BE7C-D19B32D86374",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-BA7C7024-C6FC-44BB-BE7C-D19B32D86374",
  "traceId": "BA7C7024-C6FC-44BB-BE7C-D19B32D86374",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 306 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D60C3F5B-EFE2-4792-BFCC-04632D02074C",
  "traceId": "D60C3F5B-EFE2-4792-BFCC-04632D02074C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-D60C3F5B-EFE2-4792-BFCC-04632D02074C",
  "traceId": "D60C3F5B-EFE2-4792-BFCC-04632D02074C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 307 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-11D55BEB-C827-4F47-ACE3-C53FD23DD62A",
  "traceId": "11D55BEB-C827-4F47-ACE3-C53FD23DD62A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-11D55BEB-C827-4F47-ACE3-C53FD23DD62A",
  "traceId": "11D55BEB-C827-4F47-ACE3-C53FD23DD62A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 308 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0DA31314-4ECF-4EF3-BCA7-FC5AE4D8A083",
  "traceId": "0DA31314-4ECF-4EF3-BCA7-FC5AE4D8A083",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-0DA31314-4ECF-4EF3-BCA7-FC5AE4D8A083",
  "traceId": "0DA31314-4ECF-4EF3-BCA7-FC5AE4D8A083",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 309 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6AA26392-17FC-4C1D-9EA6-FFCA3216A17F",
  "traceId": "6AA26392-17FC-4C1D-9EA6-FFCA3216A17F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-6AA26392-17FC-4C1D-9EA6-FFCA3216A17F",
  "traceId": "6AA26392-17FC-4C1D-9EA6-FFCA3216A17F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 310 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F6D54EBF-AFD6-4BD7-833F-21B318AB20A3",
  "traceId": "F6D54EBF-AFD6-4BD7-833F-21B318AB20A3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-F6D54EBF-AFD6-4BD7-833F-21B318AB20A3",
  "traceId": "F6D54EBF-AFD6-4BD7-833F-21B318AB20A3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 311 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-89E65529-CBA1-4C4C-AC6F-D73A21BDDE0D",
  "traceId": "89E65529-CBA1-4C4C-AC6F-D73A21BDDE0D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-89E65529-CBA1-4C4C-AC6F-D73A21BDDE0D",
  "traceId": "89E65529-CBA1-4C4C-AC6F-D73A21BDDE0D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 312 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-948CB831-C099-41B1-9CA4-CC04227EB5B4",
  "traceId": "948CB831-C099-41B1-9CA4-CC04227EB5B4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-948CB831-C099-41B1-9CA4-CC04227EB5B4",
  "traceId": "948CB831-C099-41B1-9CA4-CC04227EB5B4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 313 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7AFC73C5-F520-49C8-B193-C4368C1E0596",
  "traceId": "7AFC73C5-F520-49C8-B193-C4368C1E0596",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-7AFC73C5-F520-49C8-B193-C4368C1E0596",
  "traceId": "7AFC73C5-F520-49C8-B193-C4368C1E0596",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 314 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0A18A923-55DE-4794-99BA-5C056D17BB21",
  "traceId": "0A18A923-55DE-4794-99BA-5C056D17BB21",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-0A18A923-55DE-4794-99BA-5C056D17BB21",
  "traceId": "0A18A923-55DE-4794-99BA-5C056D17BB21",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 315 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-214F64CF-E356-4E97-98DC-AD0B28383596",
  "traceId": "214F64CF-E356-4E97-98DC-AD0B28383596",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-214F64CF-E356-4E97-98DC-AD0B28383596",
  "traceId": "214F64CF-E356-4E97-98DC-AD0B28383596",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 316 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7CEC2BE1-DE7F-4EAA-AD5D-2EE51A2C615A",
  "traceId": "7CEC2BE1-DE7F-4EAA-AD5D-2EE51A2C615A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-7CEC2BE1-DE7F-4EAA-AD5D-2EE51A2C615A",
  "traceId": "7CEC2BE1-DE7F-4EAA-AD5D-2EE51A2C615A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 317 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5A895736-D0FB-42D3-8A0F-F0A954A00164",
  "traceId": "5A895736-D0FB-42D3-8A0F-F0A954A00164",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-5A895736-D0FB-42D3-8A0F-F0A954A00164",
  "traceId": "5A895736-D0FB-42D3-8A0F-F0A954A00164",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 318 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-55982655-48FC-40B0-AF40-302B2AB8B3A5",
  "traceId": "55982655-48FC-40B0-AF40-302B2AB8B3A5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-55982655-48FC-40B0-AF40-302B2AB8B3A5",
  "traceId": "55982655-48FC-40B0-AF40-302B2AB8B3A5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 319 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-FDCE1B4A-6418-4175-ADDF-9725DBE8F78B",
  "traceId": "FDCE1B4A-6418-4175-ADDF-9725DBE8F78B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-FDCE1B4A-6418-4175-ADDF-9725DBE8F78B",
  "traceId": "FDCE1B4A-6418-4175-ADDF-9725DBE8F78B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 320 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9CBB93A8-77D9-49AA-897E-E1F10FD0CA32",
  "traceId": "9CBB93A8-77D9-49AA-897E-E1F10FD0CA32",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-9CBB93A8-77D9-49AA-897E-E1F10FD0CA32",
  "traceId": "9CBB93A8-77D9-49AA-897E-E1F10FD0CA32",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 321 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C3EE1F80-ED62-4A96-85FB-3F5F42345A2D",
  "traceId": "C3EE1F80-ED62-4A96-85FB-3F5F42345A2D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-C3EE1F80-ED62-4A96-85FB-3F5F42345A2D",
  "traceId": "C3EE1F80-ED62-4A96-85FB-3F5F42345A2D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 322 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C5D4B9D9-E8F2-4E88-A8B5-FCF6303D66D8",
  "traceId": "C5D4B9D9-E8F2-4E88-A8B5-FCF6303D66D8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-C5D4B9D9-E8F2-4E88-A8B5-FCF6303D66D8",
  "traceId": "C5D4B9D9-E8F2-4E88-A8B5-FCF6303D66D8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 323 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-50938E2F-A67C-4301-84AF-B57C000ABD5D",
  "traceId": "50938E2F-A67C-4301-84AF-B57C000ABD5D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-50938E2F-A67C-4301-84AF-B57C000ABD5D",
  "traceId": "50938E2F-A67C-4301-84AF-B57C000ABD5D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 324 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-593508ED-26C1-42FD-8616-381DFF158042",
  "traceId": "593508ED-26C1-42FD-8616-381DFF158042",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-593508ED-26C1-42FD-8616-381DFF158042",
  "traceId": "593508ED-26C1-42FD-8616-381DFF158042",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 325 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1E6758FE-666D-4D51-A3EE-0CDC2D56AC5E",
  "traceId": "1E6758FE-666D-4D51-A3EE-0CDC2D56AC5E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-1E6758FE-666D-4D51-A3EE-0CDC2D56AC5E",
  "traceId": "1E6758FE-666D-4D51-A3EE-0CDC2D56AC5E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 326 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3B0F72B8-6062-4BC6-8773-714FCD6549D8",
  "traceId": "3B0F72B8-6062-4BC6-8773-714FCD6549D8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-3B0F72B8-6062-4BC6-8773-714FCD6549D8",
  "traceId": "3B0F72B8-6062-4BC6-8773-714FCD6549D8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 327 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A798222E-674A-4E40-94DC-2C8C653E6330",
  "traceId": "A798222E-674A-4E40-94DC-2C8C653E6330",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-A798222E-674A-4E40-94DC-2C8C653E6330",
  "traceId": "A798222E-674A-4E40-94DC-2C8C653E6330",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 328 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D73D3B51-D516-4BED-8200-53E08518F486",
  "traceId": "D73D3B51-D516-4BED-8200-53E08518F486",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-D73D3B51-D516-4BED-8200-53E08518F486",
  "traceId": "D73D3B51-D516-4BED-8200-53E08518F486",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 329 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4CCA7746-0407-4149-8D4C-81278B82C600",
  "traceId": "4CCA7746-0407-4149-8D4C-81278B82C600",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-4CCA7746-0407-4149-8D4C-81278B82C600",
  "traceId": "4CCA7746-0407-4149-8D4C-81278B82C600",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 330 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2278F195-5A05-4E20-91AE-E57B5D293BD0",
  "traceId": "2278F195-5A05-4E20-91AE-E57B5D293BD0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-2278F195-5A05-4E20-91AE-E57B5D293BD0",
  "traceId": "2278F195-5A05-4E20-91AE-E57B5D293BD0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 331 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-463CC3CB-56B9-4637-ADDD-8804F159FD3C",
  "traceId": "463CC3CB-56B9-4637-ADDD-8804F159FD3C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-463CC3CB-56B9-4637-ADDD-8804F159FD3C",
  "traceId": "463CC3CB-56B9-4637-ADDD-8804F159FD3C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 332 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C2F52C9F-4247-4878-8953-54785EC0B506",
  "traceId": "C2F52C9F-4247-4878-8953-54785EC0B506",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:26",
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
  "eventId": "evt-end-C2F52C9F-4247-4878-8953-54785EC0B506",
  "traceId": "C2F52C9F-4247-4878-8953-54785EC0B506",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:26",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 333 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-13E90433-8E6D-484C-AEE1-992BC84B12DA",
  "traceId": "13E90433-8E6D-484C-AEE1-992BC84B12DA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-13E90433-8E6D-484C-AEE1-992BC84B12DA",
  "traceId": "13E90433-8E6D-484C-AEE1-992BC84B12DA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 334 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5249B0EB-4A4B-4B2C-9317-B2F8C2CBF9FA",
  "traceId": "5249B0EB-4A4B-4B2C-9317-B2F8C2CBF9FA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-5249B0EB-4A4B-4B2C-9317-B2F8C2CBF9FA",
  "traceId": "5249B0EB-4A4B-4B2C-9317-B2F8C2CBF9FA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 335 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D0E6BAFE-7AE2-4C7A-BC6F-2A2D51C0F538",
  "traceId": "D0E6BAFE-7AE2-4C7A-BC6F-2A2D51C0F538",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-D0E6BAFE-7AE2-4C7A-BC6F-2A2D51C0F538",
  "traceId": "D0E6BAFE-7AE2-4C7A-BC6F-2A2D51C0F538",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 336 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D4F2B2EF-2F7B-499B-BC1E-FFB040CEDB94",
  "traceId": "D4F2B2EF-2F7B-499B-BC1E-FFB040CEDB94",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-D4F2B2EF-2F7B-499B-BC1E-FFB040CEDB94",
  "traceId": "D4F2B2EF-2F7B-499B-BC1E-FFB040CEDB94",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 337 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6AA86C09-B2E7-42BF-8ABF-3D8096C10765",
  "traceId": "6AA86C09-B2E7-42BF-8ABF-3D8096C10765",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-6AA86C09-B2E7-42BF-8ABF-3D8096C10765",
  "traceId": "6AA86C09-B2E7-42BF-8ABF-3D8096C10765",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 338 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D649F4DC-74B3-49BC-9FA2-7BA6E9578919",
  "traceId": "D649F4DC-74B3-49BC-9FA2-7BA6E9578919",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-D649F4DC-74B3-49BC-9FA2-7BA6E9578919",
  "traceId": "D649F4DC-74B3-49BC-9FA2-7BA6E9578919",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 339 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AA2CF3E4-A2E1-4EBD-B373-EBBB5128880B",
  "traceId": "AA2CF3E4-A2E1-4EBD-B373-EBBB5128880B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-AA2CF3E4-A2E1-4EBD-B373-EBBB5128880B",
  "traceId": "AA2CF3E4-A2E1-4EBD-B373-EBBB5128880B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 340 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-871A7A0C-1BDC-4B21-B7B4-DCB967B8DAE9",
  "traceId": "871A7A0C-1BDC-4B21-B7B4-DCB967B8DAE9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-871A7A0C-1BDC-4B21-B7B4-DCB967B8DAE9",
  "traceId": "871A7A0C-1BDC-4B21-B7B4-DCB967B8DAE9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 341 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-266D1CD5-C403-4295-8C6B-EDAB348EB9BE",
  "traceId": "266D1CD5-C403-4295-8C6B-EDAB348EB9BE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-266D1CD5-C403-4295-8C6B-EDAB348EB9BE",
  "traceId": "266D1CD5-C403-4295-8C6B-EDAB348EB9BE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 342 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C7EEAD3C-5711-4026-869C-1E2A578114E1",
  "traceId": "C7EEAD3C-5711-4026-869C-1E2A578114E1",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-C7EEAD3C-5711-4026-869C-1E2A578114E1",
  "traceId": "C7EEAD3C-5711-4026-869C-1E2A578114E1",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 343 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6D4E284D-8C19-4DA9-9896-19BF32043F96",
  "traceId": "6D4E284D-8C19-4DA9-9896-19BF32043F96",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-6D4E284D-8C19-4DA9-9896-19BF32043F96",
  "traceId": "6D4E284D-8C19-4DA9-9896-19BF32043F96",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 344 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-717715E0-D922-4FB5-8202-B5D4CBB4E83F",
  "traceId": "717715E0-D922-4FB5-8202-B5D4CBB4E83F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-717715E0-D922-4FB5-8202-B5D4CBB4E83F",
  "traceId": "717715E0-D922-4FB5-8202-B5D4CBB4E83F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 345 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-64520270-D5EE-4630-84ED-9F80023843FF",
  "traceId": "64520270-D5EE-4630-84ED-9F80023843FF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-64520270-D5EE-4630-84ED-9F80023843FF",
  "traceId": "64520270-D5EE-4630-84ED-9F80023843FF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 346 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B2AE38D2-560F-49F4-B042-447ECE39BDA2",
  "traceId": "B2AE38D2-560F-49F4-B042-447ECE39BDA2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-B2AE38D2-560F-49F4-B042-447ECE39BDA2",
  "traceId": "B2AE38D2-560F-49F4-B042-447ECE39BDA2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 347 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1D04FA36-6A52-45C6-925A-2CE994513929",
  "traceId": "1D04FA36-6A52-45C6-925A-2CE994513929",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-1D04FA36-6A52-45C6-925A-2CE994513929",
  "traceId": "1D04FA36-6A52-45C6-925A-2CE994513929",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 348 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-90E1D479-89A3-46E5-84EC-E9652D3E53D3",
  "traceId": "90E1D479-89A3-46E5-84EC-E9652D3E53D3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-90E1D479-89A3-46E5-84EC-E9652D3E53D3",
  "traceId": "90E1D479-89A3-46E5-84EC-E9652D3E53D3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 349 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E8B98B1F-9EB7-46EF-A5B7-EDC712174E45",
  "traceId": "E8B98B1F-9EB7-46EF-A5B7-EDC712174E45",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-E8B98B1F-9EB7-46EF-A5B7-EDC712174E45",
  "traceId": "E8B98B1F-9EB7-46EF-A5B7-EDC712174E45",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 350 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C2C0F508-798C-4526-82D8-A5EC52683869",
  "traceId": "C2C0F508-798C-4526-82D8-A5EC52683869",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-C2C0F508-798C-4526-82D8-A5EC52683869",
  "traceId": "C2C0F508-798C-4526-82D8-A5EC52683869",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 351 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-54ED02A8-D0AE-40D3-9919-A9E39C2F89E9",
  "traceId": "54ED02A8-D0AE-40D3-9919-A9E39C2F89E9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-54ED02A8-D0AE-40D3-9919-A9E39C2F89E9",
  "traceId": "54ED02A8-D0AE-40D3-9919-A9E39C2F89E9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 352 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-69DE56CE-D8B8-4FC5-84E5-303F56E15015",
  "traceId": "69DE56CE-D8B8-4FC5-84E5-303F56E15015",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-69DE56CE-D8B8-4FC5-84E5-303F56E15015",
  "traceId": "69DE56CE-D8B8-4FC5-84E5-303F56E15015",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 353 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4F2CD9BF-0E35-4519-A90A-D0908D320E1C",
  "traceId": "4F2CD9BF-0E35-4519-A90A-D0908D320E1C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-4F2CD9BF-0E35-4519-A90A-D0908D320E1C",
  "traceId": "4F2CD9BF-0E35-4519-A90A-D0908D320E1C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 354 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-30F0ED2E-C4EC-43A6-BE85-9E942474C92C",
  "traceId": "30F0ED2E-C4EC-43A6-BE85-9E942474C92C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-30F0ED2E-C4EC-43A6-BE85-9E942474C92C",
  "traceId": "30F0ED2E-C4EC-43A6-BE85-9E942474C92C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 355 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F4D51660-EE05-443B-9E8D-A9F4A38A811C",
  "traceId": "F4D51660-EE05-443B-9E8D-A9F4A38A811C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-F4D51660-EE05-443B-9E8D-A9F4A38A811C",
  "traceId": "F4D51660-EE05-443B-9E8D-A9F4A38A811C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 356 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8A4DF521-46B8-4C4A-BB48-DC7C844746CC",
  "traceId": "8A4DF521-46B8-4C4A-BB48-DC7C844746CC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-8A4DF521-46B8-4C4A-BB48-DC7C844746CC",
  "traceId": "8A4DF521-46B8-4C4A-BB48-DC7C844746CC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 357 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EE6B9D96-1AD7-4BCB-AB59-9C5666419465",
  "traceId": "EE6B9D96-1AD7-4BCB-AB59-9C5666419465",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-EE6B9D96-1AD7-4BCB-AB59-9C5666419465",
  "traceId": "EE6B9D96-1AD7-4BCB-AB59-9C5666419465",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 358 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F2A271CD-E0CC-4170-92AB-8AFBA9DE1F18",
  "traceId": "F2A271CD-E0CC-4170-92AB-8AFBA9DE1F18",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-F2A271CD-E0CC-4170-92AB-8AFBA9DE1F18",
  "traceId": "F2A271CD-E0CC-4170-92AB-8AFBA9DE1F18",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 359 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F2EA635A-A4CE-4D0E-BAA4-A70528334A4F",
  "traceId": "F2EA635A-A4CE-4D0E-BAA4-A70528334A4F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-F2EA635A-A4CE-4D0E-BAA4-A70528334A4F",
  "traceId": "F2EA635A-A4CE-4D0E-BAA4-A70528334A4F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 360 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-048F30EA-C5BF-4A32-A64C-6B32A70427C9",
  "traceId": "048F30EA-C5BF-4A32-A64C-6B32A70427C9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-048F30EA-C5BF-4A32-A64C-6B32A70427C9",
  "traceId": "048F30EA-C5BF-4A32-A64C-6B32A70427C9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 361 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-637D9127-AB30-434A-AB8D-55CA370C4440",
  "traceId": "637D9127-AB30-434A-AB8D-55CA370C4440",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-637D9127-AB30-434A-AB8D-55CA370C4440",
  "traceId": "637D9127-AB30-434A-AB8D-55CA370C4440",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 362 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D331E414-86F5-4265-A1A4-18DB8537F9C2",
  "traceId": "D331E414-86F5-4265-A1A4-18DB8537F9C2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-D331E414-86F5-4265-A1A4-18DB8537F9C2",
  "traceId": "D331E414-86F5-4265-A1A4-18DB8537F9C2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 363 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A094D4D4-3249-459F-856E-1523F8F7B088",
  "traceId": "A094D4D4-3249-459F-856E-1523F8F7B088",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-A094D4D4-3249-459F-856E-1523F8F7B088",
  "traceId": "A094D4D4-3249-459F-856E-1523F8F7B088",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 364 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1C62DD54-565F-45E4-8C66-CDEB0663AF01",
  "traceId": "1C62DD54-565F-45E4-8C66-CDEB0663AF01",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-1C62DD54-565F-45E4-8C66-CDEB0663AF01",
  "traceId": "1C62DD54-565F-45E4-8C66-CDEB0663AF01",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 365 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0A446B25-C9A2-44DE-91EE-70F3BE2F105B",
  "traceId": "0A446B25-C9A2-44DE-91EE-70F3BE2F105B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-0A446B25-C9A2-44DE-91EE-70F3BE2F105B",
  "traceId": "0A446B25-C9A2-44DE-91EE-70F3BE2F105B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 366 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-ED7B6380-27FC-47B4-A47D-2FF45699B5FE",
  "traceId": "ED7B6380-27FC-47B4-A47D-2FF45699B5FE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-ED7B6380-27FC-47B4-A47D-2FF45699B5FE",
  "traceId": "ED7B6380-27FC-47B4-A47D-2FF45699B5FE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 367 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-017558CE-B102-4D88-9756-A68751C7FC02",
  "traceId": "017558CE-B102-4D88-9756-A68751C7FC02",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:27",
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
  "eventId": "evt-end-017558CE-B102-4D88-9756-A68751C7FC02",
  "traceId": "017558CE-B102-4D88-9756-A68751C7FC02",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:27",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 368 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-21CE7B4E-2B08-4D5F-9A39-5C4AF57436E4",
  "traceId": "21CE7B4E-2B08-4D5F-9A39-5C4AF57436E4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-21CE7B4E-2B08-4D5F-9A39-5C4AF57436E4",
  "traceId": "21CE7B4E-2B08-4D5F-9A39-5C4AF57436E4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 369 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A5E388C0-98EE-406B-A6F1-79AEBC12D3FF",
  "traceId": "A5E388C0-98EE-406B-A6F1-79AEBC12D3FF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-A5E388C0-98EE-406B-A6F1-79AEBC12D3FF",
  "traceId": "A5E388C0-98EE-406B-A6F1-79AEBC12D3FF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 370 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-48608265-B8C4-4851-8741-07F0C095BBB6",
  "traceId": "48608265-B8C4-4851-8741-07F0C095BBB6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-48608265-B8C4-4851-8741-07F0C095BBB6",
  "traceId": "48608265-B8C4-4851-8741-07F0C095BBB6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 371 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EBE5116B-6136-4DBB-88C1-CD4BEFF7B731",
  "traceId": "EBE5116B-6136-4DBB-88C1-CD4BEFF7B731",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-EBE5116B-6136-4DBB-88C1-CD4BEFF7B731",
  "traceId": "EBE5116B-6136-4DBB-88C1-CD4BEFF7B731",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 372 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-998B3195-2AEF-44CC-9B82-F77BE5F010FF",
  "traceId": "998B3195-2AEF-44CC-9B82-F77BE5F010FF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-998B3195-2AEF-44CC-9B82-F77BE5F010FF",
  "traceId": "998B3195-2AEF-44CC-9B82-F77BE5F010FF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 373 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C3F7CB24-D5FC-4B88-AB1D-7FA124162CCF",
  "traceId": "C3F7CB24-D5FC-4B88-AB1D-7FA124162CCF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-C3F7CB24-D5FC-4B88-AB1D-7FA124162CCF",
  "traceId": "C3F7CB24-D5FC-4B88-AB1D-7FA124162CCF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 374 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6AD91237-CECA-4FD6-AE92-C477FEC951F8",
  "traceId": "6AD91237-CECA-4FD6-AE92-C477FEC951F8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-6AD91237-CECA-4FD6-AE92-C477FEC951F8",
  "traceId": "6AD91237-CECA-4FD6-AE92-C477FEC951F8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 375 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-42234664-861B-4795-ADF5-A58DF6D02152",
  "traceId": "42234664-861B-4795-ADF5-A58DF6D02152",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-42234664-861B-4795-ADF5-A58DF6D02152",
  "traceId": "42234664-861B-4795-ADF5-A58DF6D02152",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 376 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-13D0054E-907E-4F2D-A5F1-41FB481F5B93",
  "traceId": "13D0054E-907E-4F2D-A5F1-41FB481F5B93",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-13D0054E-907E-4F2D-A5F1-41FB481F5B93",
  "traceId": "13D0054E-907E-4F2D-A5F1-41FB481F5B93",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 377 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A945D263-08AF-4969-B9B8-D88EEE42693F",
  "traceId": "A945D263-08AF-4969-B9B8-D88EEE42693F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-A945D263-08AF-4969-B9B8-D88EEE42693F",
  "traceId": "A945D263-08AF-4969-B9B8-D88EEE42693F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 378 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E6B43EEF-33F6-4ED8-AAF0-697F79A045DA",
  "traceId": "E6B43EEF-33F6-4ED8-AAF0-697F79A045DA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-E6B43EEF-33F6-4ED8-AAF0-697F79A045DA",
  "traceId": "E6B43EEF-33F6-4ED8-AAF0-697F79A045DA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 379 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9395A6D4-47D2-459A-B797-5765181A37C0",
  "traceId": "9395A6D4-47D2-459A-B797-5765181A37C0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-9395A6D4-47D2-459A-B797-5765181A37C0",
  "traceId": "9395A6D4-47D2-459A-B797-5765181A37C0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 380 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CD798F27-A64E-4DD8-83D9-510AAD55EBFC",
  "traceId": "CD798F27-A64E-4DD8-83D9-510AAD55EBFC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-CD798F27-A64E-4DD8-83D9-510AAD55EBFC",
  "traceId": "CD798F27-A64E-4DD8-83D9-510AAD55EBFC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 381 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7BCFC433-877D-4684-A88D-40C584F70801",
  "traceId": "7BCFC433-877D-4684-A88D-40C584F70801",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-7BCFC433-877D-4684-A88D-40C584F70801",
  "traceId": "7BCFC433-877D-4684-A88D-40C584F70801",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 382 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1A8EDEB4-7C83-4B11-A422-1935CA9E8E91",
  "traceId": "1A8EDEB4-7C83-4B11-A422-1935CA9E8E91",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-1A8EDEB4-7C83-4B11-A422-1935CA9E8E91",
  "traceId": "1A8EDEB4-7C83-4B11-A422-1935CA9E8E91",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 383 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-624BF4FF-0370-4BCA-A15B-5DF4B9823C98",
  "traceId": "624BF4FF-0370-4BCA-A15B-5DF4B9823C98",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-624BF4FF-0370-4BCA-A15B-5DF4B9823C98",
  "traceId": "624BF4FF-0370-4BCA-A15B-5DF4B9823C98",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 384 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-19774092-247E-4E1F-A005-C1A505E076B8",
  "traceId": "19774092-247E-4E1F-A005-C1A505E076B8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-19774092-247E-4E1F-A005-C1A505E076B8",
  "traceId": "19774092-247E-4E1F-A005-C1A505E076B8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 385 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9447C789-DD86-4268-9041-100810C2CF57",
  "traceId": "9447C789-DD86-4268-9041-100810C2CF57",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-9447C789-DD86-4268-9041-100810C2CF57",
  "traceId": "9447C789-DD86-4268-9041-100810C2CF57",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 386 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1FB3889A-399C-4B47-8B64-E2D484145A47",
  "traceId": "1FB3889A-399C-4B47-8B64-E2D484145A47",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-1FB3889A-399C-4B47-8B64-E2D484145A47",
  "traceId": "1FB3889A-399C-4B47-8B64-E2D484145A47",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 387 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2B452061-93F6-4D74-8526-F3D6D1981FB7",
  "traceId": "2B452061-93F6-4D74-8526-F3D6D1981FB7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-2B452061-93F6-4D74-8526-F3D6D1981FB7",
  "traceId": "2B452061-93F6-4D74-8526-F3D6D1981FB7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 388 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-72C39A04-FBFA-4EC0-9564-A30E50BB358A",
  "traceId": "72C39A04-FBFA-4EC0-9564-A30E50BB358A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-72C39A04-FBFA-4EC0-9564-A30E50BB358A",
  "traceId": "72C39A04-FBFA-4EC0-9564-A30E50BB358A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 389 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E1B3CDA2-56E9-4B1B-AE10-A84CA0C50D26",
  "traceId": "E1B3CDA2-56E9-4B1B-AE10-A84CA0C50D26",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-E1B3CDA2-56E9-4B1B-AE10-A84CA0C50D26",
  "traceId": "E1B3CDA2-56E9-4B1B-AE10-A84CA0C50D26",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 390 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-FC57FCFB-3B79-4863-9F6A-4E5526380CC5",
  "traceId": "FC57FCFB-3B79-4863-9F6A-4E5526380CC5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-FC57FCFB-3B79-4863-9F6A-4E5526380CC5",
  "traceId": "FC57FCFB-3B79-4863-9F6A-4E5526380CC5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 391 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A40E60D1-B423-4111-8689-AB911AAD5F6D",
  "traceId": "A40E60D1-B423-4111-8689-AB911AAD5F6D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-A40E60D1-B423-4111-8689-AB911AAD5F6D",
  "traceId": "A40E60D1-B423-4111-8689-AB911AAD5F6D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 392 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9A186F4E-7698-403F-A694-19A28AF0D266",
  "traceId": "9A186F4E-7698-403F-A694-19A28AF0D266",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-9A186F4E-7698-403F-A694-19A28AF0D266",
  "traceId": "9A186F4E-7698-403F-A694-19A28AF0D266",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 393 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-733451A9-B559-474A-B2E8-0ADA151E6F16",
  "traceId": "733451A9-B559-474A-B2E8-0ADA151E6F16",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-733451A9-B559-474A-B2E8-0ADA151E6F16",
  "traceId": "733451A9-B559-474A-B2E8-0ADA151E6F16",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 394 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-EE7BB49D-DFFB-4987-A106-6D31325C3405",
  "traceId": "EE7BB49D-DFFB-4987-A106-6D31325C3405",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-EE7BB49D-DFFB-4987-A106-6D31325C3405",
  "traceId": "EE7BB49D-DFFB-4987-A106-6D31325C3405",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 395 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-31C850AE-B9A6-424F-B8B6-0B49D239D03F",
  "traceId": "31C850AE-B9A6-424F-B8B6-0B49D239D03F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:28",
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
  "eventId": "evt-end-31C850AE-B9A6-424F-B8B6-0B49D239D03F",
  "traceId": "31C850AE-B9A6-424F-B8B6-0B49D239D03F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:28",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 396 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-19D60BE5-7038-436E-A179-9541C1085ACD",
  "traceId": "19D60BE5-7038-436E-A179-9541C1085ACD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-19D60BE5-7038-436E-A179-9541C1085ACD",
  "traceId": "19D60BE5-7038-436E-A179-9541C1085ACD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 397 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9A69EFD5-6277-435A-A60C-3DB66437C5B5",
  "traceId": "9A69EFD5-6277-435A-A60C-3DB66437C5B5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-9A69EFD5-6277-435A-A60C-3DB66437C5B5",
  "traceId": "9A69EFD5-6277-435A-A60C-3DB66437C5B5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 398 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8A286E01-BCDB-4D81-BA80-B62720CA1AEB",
  "traceId": "8A286E01-BCDB-4D81-BA80-B62720CA1AEB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-8A286E01-BCDB-4D81-BA80-B62720CA1AEB",
  "traceId": "8A286E01-BCDB-4D81-BA80-B62720CA1AEB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 399 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-56748DA9-8234-4CC9-9EAF-137CA2617B45",
  "traceId": "56748DA9-8234-4CC9-9EAF-137CA2617B45",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-56748DA9-8234-4CC9-9EAF-137CA2617B45",
  "traceId": "56748DA9-8234-4CC9-9EAF-137CA2617B45",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 400 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-888375F8-6564-450A-B6F1-22C0EACA5024",
  "traceId": "888375F8-6564-450A-B6F1-22C0EACA5024",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-888375F8-6564-450A-B6F1-22C0EACA5024",
  "traceId": "888375F8-6564-450A-B6F1-22C0EACA5024",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 401 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C49B972F-121A-426C-B32D-07430FCCA7F7",
  "traceId": "C49B972F-121A-426C-B32D-07430FCCA7F7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-C49B972F-121A-426C-B32D-07430FCCA7F7",
  "traceId": "C49B972F-121A-426C-B32D-07430FCCA7F7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 402 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1BFFAB96-38D6-48D4-B4A3-296CAD1EED9E",
  "traceId": "1BFFAB96-38D6-48D4-B4A3-296CAD1EED9E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-1BFFAB96-38D6-48D4-B4A3-296CAD1EED9E",
  "traceId": "1BFFAB96-38D6-48D4-B4A3-296CAD1EED9E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 403 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F7FB72D3-7D54-4063-8FD1-1CE2522CA163",
  "traceId": "F7FB72D3-7D54-4063-8FD1-1CE2522CA163",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-F7FB72D3-7D54-4063-8FD1-1CE2522CA163",
  "traceId": "F7FB72D3-7D54-4063-8FD1-1CE2522CA163",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 404 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-34DA84BB-0E0F-4321-8C6F-0C2011D1769A",
  "traceId": "34DA84BB-0E0F-4321-8C6F-0C2011D1769A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-34DA84BB-0E0F-4321-8C6F-0C2011D1769A",
  "traceId": "34DA84BB-0E0F-4321-8C6F-0C2011D1769A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 405 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A0FCC6E5-FF56-4D18-92B1-351A86AC7384",
  "traceId": "A0FCC6E5-FF56-4D18-92B1-351A86AC7384",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-A0FCC6E5-FF56-4D18-92B1-351A86AC7384",
  "traceId": "A0FCC6E5-FF56-4D18-92B1-351A86AC7384",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 406 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A214F5C1-7C3C-43FE-97F8-45C8C3AE9EC1",
  "traceId": "A214F5C1-7C3C-43FE-97F8-45C8C3AE9EC1",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-A214F5C1-7C3C-43FE-97F8-45C8C3AE9EC1",
  "traceId": "A214F5C1-7C3C-43FE-97F8-45C8C3AE9EC1",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 407 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-24193FB2-E850-43A6-8A9F-8E4DE328BB64",
  "traceId": "24193FB2-E850-43A6-8A9F-8E4DE328BB64",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-24193FB2-E850-43A6-8A9F-8E4DE328BB64",
  "traceId": "24193FB2-E850-43A6-8A9F-8E4DE328BB64",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 408 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9241597D-CAAF-4D86-977C-4E64B9481B0E",
  "traceId": "9241597D-CAAF-4D86-977C-4E64B9481B0E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-9241597D-CAAF-4D86-977C-4E64B9481B0E",
  "traceId": "9241597D-CAAF-4D86-977C-4E64B9481B0E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 409 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0B9C3A0C-1A83-4902-9B70-72B40CE18A61",
  "traceId": "0B9C3A0C-1A83-4902-9B70-72B40CE18A61",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-0B9C3A0C-1A83-4902-9B70-72B40CE18A61",
  "traceId": "0B9C3A0C-1A83-4902-9B70-72B40CE18A61",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 410 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E793B820-F63F-42D2-9098-8F24B56550AD",
  "traceId": "E793B820-F63F-42D2-9098-8F24B56550AD",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-E793B820-F63F-42D2-9098-8F24B56550AD",
  "traceId": "E793B820-F63F-42D2-9098-8F24B56550AD",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 411 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8075B251-6400-4C89-836D-102AD8700640",
  "traceId": "8075B251-6400-4C89-836D-102AD8700640",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-8075B251-6400-4C89-836D-102AD8700640",
  "traceId": "8075B251-6400-4C89-836D-102AD8700640",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 412 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3C8D47D6-64B8-477C-B068-C50D5313D325",
  "traceId": "3C8D47D6-64B8-477C-B068-C50D5313D325",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-3C8D47D6-64B8-477C-B068-C50D5313D325",
  "traceId": "3C8D47D6-64B8-477C-B068-C50D5313D325",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 413 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F53DDFDD-961B-4AC4-8625-CCA84F8F1EAE",
  "traceId": "F53DDFDD-961B-4AC4-8625-CCA84F8F1EAE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-F53DDFDD-961B-4AC4-8625-CCA84F8F1EAE",
  "traceId": "F53DDFDD-961B-4AC4-8625-CCA84F8F1EAE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 414 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-83EC827A-BF9A-472C-890B-0C510FE839FE",
  "traceId": "83EC827A-BF9A-472C-890B-0C510FE839FE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-83EC827A-BF9A-472C-890B-0C510FE839FE",
  "traceId": "83EC827A-BF9A-472C-890B-0C510FE839FE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 415 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-175438B7-54DF-4F3A-B825-88C23E812B5E",
  "traceId": "175438B7-54DF-4F3A-B825-88C23E812B5E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-175438B7-54DF-4F3A-B825-88C23E812B5E",
  "traceId": "175438B7-54DF-4F3A-B825-88C23E812B5E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 416 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4864CFAC-89D4-4FB8-B789-53C73C0A8F90",
  "traceId": "4864CFAC-89D4-4FB8-B789-53C73C0A8F90",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-4864CFAC-89D4-4FB8-B789-53C73C0A8F90",
  "traceId": "4864CFAC-89D4-4FB8-B789-53C73C0A8F90",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 417 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-10FECDC2-F845-4997-B2BD-D3420F73D901",
  "traceId": "10FECDC2-F845-4997-B2BD-D3420F73D901",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-10FECDC2-F845-4997-B2BD-D3420F73D901",
  "traceId": "10FECDC2-F845-4997-B2BD-D3420F73D901",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 418 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F864EA2D-A3BF-4BB6-B214-9BBB50E157C5",
  "traceId": "F864EA2D-A3BF-4BB6-B214-9BBB50E157C5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-F864EA2D-A3BF-4BB6-B214-9BBB50E157C5",
  "traceId": "F864EA2D-A3BF-4BB6-B214-9BBB50E157C5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 419 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-82AF9F00-BE96-47DD-9B60-1F24F20A888B",
  "traceId": "82AF9F00-BE96-47DD-9B60-1F24F20A888B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-82AF9F00-BE96-47DD-9B60-1F24F20A888B",
  "traceId": "82AF9F00-BE96-47DD-9B60-1F24F20A888B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 420 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-71563DB1-D26C-4A3D-811F-076D0A9111D2",
  "traceId": "71563DB1-D26C-4A3D-811F-076D0A9111D2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-71563DB1-D26C-4A3D-811F-076D0A9111D2",
  "traceId": "71563DB1-D26C-4A3D-811F-076D0A9111D2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 421 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3AE44709-3624-4407-8DF9-7D4D392DE6FE",
  "traceId": "3AE44709-3624-4407-8DF9-7D4D392DE6FE",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-3AE44709-3624-4407-8DF9-7D4D392DE6FE",
  "traceId": "3AE44709-3624-4407-8DF9-7D4D392DE6FE",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 422 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-FFF044DF-3260-4B68-B9D7-C32745C63923",
  "traceId": "FFF044DF-3260-4B68-B9D7-C32745C63923",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-FFF044DF-3260-4B68-B9D7-C32745C63923",
  "traceId": "FFF044DF-3260-4B68-B9D7-C32745C63923",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 423 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-BD6860D1-C432-4BE1-9E20-9176F917C52F",
  "traceId": "BD6860D1-C432-4BE1-9E20-9176F917C52F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-BD6860D1-C432-4BE1-9E20-9176F917C52F",
  "traceId": "BD6860D1-C432-4BE1-9E20-9176F917C52F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 424 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-AEED59D8-2B69-47A2-A5C8-1529B5D59E7E",
  "traceId": "AEED59D8-2B69-47A2-A5C8-1529B5D59E7E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-AEED59D8-2B69-47A2-A5C8-1529B5D59E7E",
  "traceId": "AEED59D8-2B69-47A2-A5C8-1529B5D59E7E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 425 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-095D8A4E-5CF5-4CDC-B577-7E8D4CD7B931",
  "traceId": "095D8A4E-5CF5-4CDC-B577-7E8D4CD7B931",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-095D8A4E-5CF5-4CDC-B577-7E8D4CD7B931",
  "traceId": "095D8A4E-5CF5-4CDC-B577-7E8D4CD7B931",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 426 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9E3C1F93-99AF-407D-9E89-947B6B0E9815",
  "traceId": "9E3C1F93-99AF-407D-9E89-947B6B0E9815",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-9E3C1F93-99AF-407D-9E89-947B6B0E9815",
  "traceId": "9E3C1F93-99AF-407D-9E89-947B6B0E9815",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 427 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3C1763FB-0CDB-4201-84BE-B905F913CBB4",
  "traceId": "3C1763FB-0CDB-4201-84BE-B905F913CBB4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-3C1763FB-0CDB-4201-84BE-B905F913CBB4",
  "traceId": "3C1763FB-0CDB-4201-84BE-B905F913CBB4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 428 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-77B490ED-64F1-40D5-94FE-88B8AE34832E",
  "traceId": "77B490ED-64F1-40D5-94FE-88B8AE34832E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-77B490ED-64F1-40D5-94FE-88B8AE34832E",
  "traceId": "77B490ED-64F1-40D5-94FE-88B8AE34832E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 429 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8FF50141-77B7-4B71-9093-0C874B313F8B",
  "traceId": "8FF50141-77B7-4B71-9093-0C874B313F8B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:29",
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
  "eventId": "evt-end-8FF50141-77B7-4B71-9093-0C874B313F8B",
  "traceId": "8FF50141-77B7-4B71-9093-0C874B313F8B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:29",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 430 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-79B8819E-7063-4841-9E54-312ED2CC3562",
  "traceId": "79B8819E-7063-4841-9E54-312ED2CC3562",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-79B8819E-7063-4841-9E54-312ED2CC3562",
  "traceId": "79B8819E-7063-4841-9E54-312ED2CC3562",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 431 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-72C1E2B8-48CB-4848-8911-875F9433BE50",
  "traceId": "72C1E2B8-48CB-4848-8911-875F9433BE50",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-72C1E2B8-48CB-4848-8911-875F9433BE50",
  "traceId": "72C1E2B8-48CB-4848-8911-875F9433BE50",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 432 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F9AC957F-7B46-493C-A555-A26BC9C24C2B",
  "traceId": "F9AC957F-7B46-493C-A555-A26BC9C24C2B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-F9AC957F-7B46-493C-A555-A26BC9C24C2B",
  "traceId": "F9AC957F-7B46-493C-A555-A26BC9C24C2B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 433 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2F00B003-2A0B-48F0-A1E3-6CCB9DC0AD52",
  "traceId": "2F00B003-2A0B-48F0-A1E3-6CCB9DC0AD52",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-2F00B003-2A0B-48F0-A1E3-6CCB9DC0AD52",
  "traceId": "2F00B003-2A0B-48F0-A1E3-6CCB9DC0AD52",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 434 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1E5DA387-78FC-46AF-A27B-2DE1C3C4E4E3",
  "traceId": "1E5DA387-78FC-46AF-A27B-2DE1C3C4E4E3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-1E5DA387-78FC-46AF-A27B-2DE1C3C4E4E3",
  "traceId": "1E5DA387-78FC-46AF-A27B-2DE1C3C4E4E3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 435 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5FC059B3-8E3E-4F2F-B3FA-5B19F9435EA3",
  "traceId": "5FC059B3-8E3E-4F2F-B3FA-5B19F9435EA3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-5FC059B3-8E3E-4F2F-B3FA-5B19F9435EA3",
  "traceId": "5FC059B3-8E3E-4F2F-B3FA-5B19F9435EA3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 436 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-98A6991C-EB47-4EFA-A6ED-2D38BAC44B67",
  "traceId": "98A6991C-EB47-4EFA-A6ED-2D38BAC44B67",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-98A6991C-EB47-4EFA-A6ED-2D38BAC44B67",
  "traceId": "98A6991C-EB47-4EFA-A6ED-2D38BAC44B67",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 437 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0BD2A051-E4EE-4A45-93EB-E67C8DF7EFA2",
  "traceId": "0BD2A051-E4EE-4A45-93EB-E67C8DF7EFA2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-0BD2A051-E4EE-4A45-93EB-E67C8DF7EFA2",
  "traceId": "0BD2A051-E4EE-4A45-93EB-E67C8DF7EFA2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 438 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-931CB6C8-3400-410C-B330-55D9BA0726F0",
  "traceId": "931CB6C8-3400-410C-B330-55D9BA0726F0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-931CB6C8-3400-410C-B330-55D9BA0726F0",
  "traceId": "931CB6C8-3400-410C-B330-55D9BA0726F0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 439 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-017F3074-D777-497F-A921-FECA46369416",
  "traceId": "017F3074-D777-497F-A921-FECA46369416",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-017F3074-D777-497F-A921-FECA46369416",
  "traceId": "017F3074-D777-497F-A921-FECA46369416",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 440 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5C819469-A636-43FF-A5C1-FA3AA5B7DFA6",
  "traceId": "5C819469-A636-43FF-A5C1-FA3AA5B7DFA6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-5C819469-A636-43FF-A5C1-FA3AA5B7DFA6",
  "traceId": "5C819469-A636-43FF-A5C1-FA3AA5B7DFA6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 441 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D900BFBE-A2B3-477A-94DD-CAB46367505F",
  "traceId": "D900BFBE-A2B3-477A-94DD-CAB46367505F",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-D900BFBE-A2B3-477A-94DD-CAB46367505F",
  "traceId": "D900BFBE-A2B3-477A-94DD-CAB46367505F",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 442 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-37DF7F4B-80D9-478E-951C-B88B49B58843",
  "traceId": "37DF7F4B-80D9-478E-951C-B88B49B58843",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-37DF7F4B-80D9-478E-951C-B88B49B58843",
  "traceId": "37DF7F4B-80D9-478E-951C-B88B49B58843",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 443 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3457988B-2947-40C3-BAE6-72324D852195",
  "traceId": "3457988B-2947-40C3-BAE6-72324D852195",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-3457988B-2947-40C3-BAE6-72324D852195",
  "traceId": "3457988B-2947-40C3-BAE6-72324D852195",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 444 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-A155A873-2794-45B0-B647-9F43ACD99638",
  "traceId": "A155A873-2794-45B0-B647-9F43ACD99638",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-A155A873-2794-45B0-B647-9F43ACD99638",
  "traceId": "A155A873-2794-45B0-B647-9F43ACD99638",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 445 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-9EF0E776-59AE-47C7-AA98-6CD29406AEE0",
  "traceId": "9EF0E776-59AE-47C7-AA98-6CD29406AEE0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-9EF0E776-59AE-47C7-AA98-6CD29406AEE0",
  "traceId": "9EF0E776-59AE-47C7-AA98-6CD29406AEE0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 446 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6475A038-374F-4D93-824A-EE34ED8891C9",
  "traceId": "6475A038-374F-4D93-824A-EE34ED8891C9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-6475A038-374F-4D93-824A-EE34ED8891C9",
  "traceId": "6475A038-374F-4D93-824A-EE34ED8891C9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 447 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C92CA9C9-57E4-4AEF-852C-440309331CD0",
  "traceId": "C92CA9C9-57E4-4AEF-852C-440309331CD0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-C92CA9C9-57E4-4AEF-852C-440309331CD0",
  "traceId": "C92CA9C9-57E4-4AEF-852C-440309331CD0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 448 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-10C21B8A-2777-4FBF-B6C0-39040C6886F5",
  "traceId": "10C21B8A-2777-4FBF-B6C0-39040C6886F5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-10C21B8A-2777-4FBF-B6C0-39040C6886F5",
  "traceId": "10C21B8A-2777-4FBF-B6C0-39040C6886F5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 449 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-841F8B4B-E6FF-46CF-A37E-2BB9422908E8",
  "traceId": "841F8B4B-E6FF-46CF-A37E-2BB9422908E8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-841F8B4B-E6FF-46CF-A37E-2BB9422908E8",
  "traceId": "841F8B4B-E6FF-46CF-A37E-2BB9422908E8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 450 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6FC9D8C1-E43C-44A4-AD96-8D5BB2BEBB46",
  "traceId": "6FC9D8C1-E43C-44A4-AD96-8D5BB2BEBB46",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-6FC9D8C1-E43C-44A4-AD96-8D5BB2BEBB46",
  "traceId": "6FC9D8C1-E43C-44A4-AD96-8D5BB2BEBB46",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 451 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6ACFBF21-2EE5-4FF3-A4EB-5058FD215450",
  "traceId": "6ACFBF21-2EE5-4FF3-A4EB-5058FD215450",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-6ACFBF21-2EE5-4FF3-A4EB-5058FD215450",
  "traceId": "6ACFBF21-2EE5-4FF3-A4EB-5058FD215450",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 452 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F55E6027-DA34-42CD-A0F4-19D3F508C049",
  "traceId": "F55E6027-DA34-42CD-A0F4-19D3F508C049",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-F55E6027-DA34-42CD-A0F4-19D3F508C049",
  "traceId": "F55E6027-DA34-42CD-A0F4-19D3F508C049",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 453 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8BF3BB62-101E-4633-9FC9-C026D478D6EB",
  "traceId": "8BF3BB62-101E-4633-9FC9-C026D478D6EB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-8BF3BB62-101E-4633-9FC9-C026D478D6EB",
  "traceId": "8BF3BB62-101E-4633-9FC9-C026D478D6EB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 454 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-10EA4590-4A20-458C-8E60-BCB48B87EBC7",
  "traceId": "10EA4590-4A20-458C-8E60-BCB48B87EBC7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-10EA4590-4A20-458C-8E60-BCB48B87EBC7",
  "traceId": "10EA4590-4A20-458C-8E60-BCB48B87EBC7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 455 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2137C7F8-27F2-45B5-B52E-39CCBDC1A215",
  "traceId": "2137C7F8-27F2-45B5-B52E-39CCBDC1A215",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-2137C7F8-27F2-45B5-B52E-39CCBDC1A215",
  "traceId": "2137C7F8-27F2-45B5-B52E-39CCBDC1A215",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 456 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-F9BCD7AE-8D71-4ECA-9E3A-29521FED4DE5",
  "traceId": "F9BCD7AE-8D71-4ECA-9E3A-29521FED4DE5",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-F9BCD7AE-8D71-4ECA-9E3A-29521FED4DE5",
  "traceId": "F9BCD7AE-8D71-4ECA-9E3A-29521FED4DE5",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 457 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-44DFEA5A-ECEF-4128-BDBD-C125BA9447E4",
  "traceId": "44DFEA5A-ECEF-4128-BDBD-C125BA9447E4",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-44DFEA5A-ECEF-4128-BDBD-C125BA9447E4",
  "traceId": "44DFEA5A-ECEF-4128-BDBD-C125BA9447E4",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 458 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E9277231-6B30-4B2B-9CFA-D122C3B630F8",
  "traceId": "E9277231-6B30-4B2B-9CFA-D122C3B630F8",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-E9277231-6B30-4B2B-9CFA-D122C3B630F8",
  "traceId": "E9277231-6B30-4B2B-9CFA-D122C3B630F8",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 459 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E3E3E868-A5C0-404D-8139-4C27B80B3C30",
  "traceId": "E3E3E868-A5C0-404D-8139-4C27B80B3C30",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-E3E3E868-A5C0-404D-8139-4C27B80B3C30",
  "traceId": "E3E3E868-A5C0-404D-8139-4C27B80B3C30",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 460 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5E864163-2A64-439F-965B-F83B088F9956",
  "traceId": "5E864163-2A64-439F-965B-F83B088F9956",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-5E864163-2A64-439F-965B-F83B088F9956",
  "traceId": "5E864163-2A64-439F-965B-F83B088F9956",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 461 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-52802E9F-CA41-45CA-B787-415BA5C057F7",
  "traceId": "52802E9F-CA41-45CA-B787-415BA5C057F7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-52802E9F-CA41-45CA-B787-415BA5C057F7",
  "traceId": "52802E9F-CA41-45CA-B787-415BA5C057F7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 462 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-00134779-AA0C-4FED-9553-6F0F6ED4B6FF",
  "traceId": "00134779-AA0C-4FED-9553-6F0F6ED4B6FF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-00134779-AA0C-4FED-9553-6F0F6ED4B6FF",
  "traceId": "00134779-AA0C-4FED-9553-6F0F6ED4B6FF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 463 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-C9BBB073-132A-426F-AF3B-B5736C63370B",
  "traceId": "C9BBB073-132A-426F-AF3B-B5736C63370B",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-C9BBB073-132A-426F-AF3B-B5736C63370B",
  "traceId": "C9BBB073-132A-426F-AF3B-B5736C63370B",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 464 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-822CCEFB-9C9C-4CF5-9098-A5ECED078E20",
  "traceId": "822CCEFB-9C9C-4CF5-9098-A5ECED078E20",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-822CCEFB-9C9C-4CF5-9098-A5ECED078E20",
  "traceId": "822CCEFB-9C9C-4CF5-9098-A5ECED078E20",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 465 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-12F60936-B447-42A6-9D36-FB6255CA9E7E",
  "traceId": "12F60936-B447-42A6-9D36-FB6255CA9E7E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-12F60936-B447-42A6-9D36-FB6255CA9E7E",
  "traceId": "12F60936-B447-42A6-9D36-FB6255CA9E7E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 466 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E22B84B9-81D2-497F-8710-4DA7B3E014EB",
  "traceId": "E22B84B9-81D2-497F-8710-4DA7B3E014EB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-E22B84B9-81D2-497F-8710-4DA7B3E014EB",
  "traceId": "E22B84B9-81D2-497F-8710-4DA7B3E014EB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 467 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-916957D3-59B9-4CA9-A3FF-828F46B9C60E",
  "traceId": "916957D3-59B9-4CA9-A3FF-828F46B9C60E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-916957D3-59B9-4CA9-A3FF-828F46B9C60E",
  "traceId": "916957D3-59B9-4CA9-A3FF-828F46B9C60E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 468 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-8A860EDD-F9F4-4E1F-981F-E46EBCE89D35",
  "traceId": "8A860EDD-F9F4-4E1F-981F-E46EBCE89D35",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-8A860EDD-F9F4-4E1F-981F-E46EBCE89D35",
  "traceId": "8A860EDD-F9F4-4E1F-981F-E46EBCE89D35",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 469 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-00A0A9F5-736D-4857-B511-1C046E44E223",
  "traceId": "00A0A9F5-736D-4857-B511-1C046E44E223",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:30",
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
  "eventId": "evt-end-00A0A9F5-736D-4857-B511-1C046E44E223",
  "traceId": "00A0A9F5-736D-4857-B511-1C046E44E223",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:30",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 470 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-81C62F85-3BB6-4988-8F16-AF1FE91FBE68",
  "traceId": "81C62F85-3BB6-4988-8F16-AF1FE91FBE68",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-81C62F85-3BB6-4988-8F16-AF1FE91FBE68",
  "traceId": "81C62F85-3BB6-4988-8F16-AF1FE91FBE68",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 471 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-CE06A16D-7A24-4003-B151-B5408D491537",
  "traceId": "CE06A16D-7A24-4003-B151-B5408D491537",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-CE06A16D-7A24-4003-B151-B5408D491537",
  "traceId": "CE06A16D-7A24-4003-B151-B5408D491537",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 472 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1D8E49A2-F426-49C3-B69C-522ABCBFB2E2",
  "traceId": "1D8E49A2-F426-49C3-B69C-522ABCBFB2E2",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-1D8E49A2-F426-49C3-B69C-522ABCBFB2E2",
  "traceId": "1D8E49A2-F426-49C3-B69C-522ABCBFB2E2",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 473 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3E5F4D23-E739-4339-8ADD-C5AB89BBDADF",
  "traceId": "3E5F4D23-E739-4339-8ADD-C5AB89BBDADF",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-3E5F4D23-E739-4339-8ADD-C5AB89BBDADF",
  "traceId": "3E5F4D23-E739-4339-8ADD-C5AB89BBDADF",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 474 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0DC0C25B-2829-4BCF-9629-11D5FA9B7236",
  "traceId": "0DC0C25B-2829-4BCF-9629-11D5FA9B7236",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-0DC0C25B-2829-4BCF-9629-11D5FA9B7236",
  "traceId": "0DC0C25B-2829-4BCF-9629-11D5FA9B7236",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 475 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4D5BA699-E040-4EBE-B97A-B0614FBF52F6",
  "traceId": "4D5BA699-E040-4EBE-B97A-B0614FBF52F6",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-4D5BA699-E040-4EBE-B97A-B0614FBF52F6",
  "traceId": "4D5BA699-E040-4EBE-B97A-B0614FBF52F6",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 476 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-0ED612A3-7ABE-4D97-937C-0D37A2E57CA3",
  "traceId": "0ED612A3-7ABE-4D97-937C-0D37A2E57CA3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-0ED612A3-7ABE-4D97-937C-0D37A2E57CA3",
  "traceId": "0ED612A3-7ABE-4D97-937C-0D37A2E57CA3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 477 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-B4D7B04D-DE41-4E2F-A3D3-992AA0048805",
  "traceId": "B4D7B04D-DE41-4E2F-A3D3-992AA0048805",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-B4D7B04D-DE41-4E2F-A3D3-992AA0048805",
  "traceId": "B4D7B04D-DE41-4E2F-A3D3-992AA0048805",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 478 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-86E036CB-6CBA-4999-B3B8-F2D516EB09C0",
  "traceId": "86E036CB-6CBA-4999-B3B8-F2D516EB09C0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-86E036CB-6CBA-4999-B3B8-F2D516EB09C0",
  "traceId": "86E036CB-6CBA-4999-B3B8-F2D516EB09C0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 479 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2D458156-9B75-489C-9AD9-CB061C19107D",
  "traceId": "2D458156-9B75-489C-9AD9-CB061C19107D",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-2D458156-9B75-489C-9AD9-CB061C19107D",
  "traceId": "2D458156-9B75-489C-9AD9-CB061C19107D",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 480 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4EF0C634-06C2-4FD7-9066-DCE2B75D6DFB",
  "traceId": "4EF0C634-06C2-4FD7-9066-DCE2B75D6DFB",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-4EF0C634-06C2-4FD7-9066-DCE2B75D6DFB",
  "traceId": "4EF0C634-06C2-4FD7-9066-DCE2B75D6DFB",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 481 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-1648C33E-6FB3-4FA2-9E90-583BE61E28B0",
  "traceId": "1648C33E-6FB3-4FA2-9E90-583BE61E28B0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-1648C33E-6FB3-4FA2-9E90-583BE61E28B0",
  "traceId": "1648C33E-6FB3-4FA2-9E90-583BE61E28B0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 482 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-33232CF3-1735-4E9B-BF93-8CB2E127B020",
  "traceId": "33232CF3-1735-4E9B-BF93-8CB2E127B020",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-33232CF3-1735-4E9B-BF93-8CB2E127B020",
  "traceId": "33232CF3-1735-4E9B-BF93-8CB2E127B020",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 483 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-E3064BD0-CE35-4311-B83B-644BD3EA5F3C",
  "traceId": "E3064BD0-CE35-4311-B83B-644BD3EA5F3C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-E3064BD0-CE35-4311-B83B-644BD3EA5F3C",
  "traceId": "E3064BD0-CE35-4311-B83B-644BD3EA5F3C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 484 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-60ECD796-41F2-428F-8D77-6396A3D055F9",
  "traceId": "60ECD796-41F2-428F-8D77-6396A3D055F9",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-60ECD796-41F2-428F-8D77-6396A3D055F9",
  "traceId": "60ECD796-41F2-428F-8D77-6396A3D055F9",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 485 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-65B0BDAF-9299-4111-BE6C-C9E4CA4641AA",
  "traceId": "65B0BDAF-9299-4111-BE6C-C9E4CA4641AA",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-65B0BDAF-9299-4111-BE6C-C9E4CA4641AA",
  "traceId": "65B0BDAF-9299-4111-BE6C-C9E4CA4641AA",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 486 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5DC59B39-15AD-4D12-832A-D1A28588A846",
  "traceId": "5DC59B39-15AD-4D12-832A-D1A28588A846",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-5DC59B39-15AD-4D12-832A-D1A28588A846",
  "traceId": "5DC59B39-15AD-4D12-832A-D1A28588A846",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 487 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-274DFA97-DFD0-4BBA-AE03-2EEDAE0FBA30",
  "traceId": "274DFA97-DFD0-4BBA-AE03-2EEDAE0FBA30",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-274DFA97-DFD0-4BBA-AE03-2EEDAE0FBA30",
  "traceId": "274DFA97-DFD0-4BBA-AE03-2EEDAE0FBA30",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 488 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D69CD76C-844A-4064-A15C-4E3F889ACF6C",
  "traceId": "D69CD76C-844A-4064-A15C-4E3F889ACF6C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-D69CD76C-844A-4064-A15C-4E3F889ACF6C",
  "traceId": "D69CD76C-844A-4064-A15C-4E3F889ACF6C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 489 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-3FAD38FD-51AB-42B9-8435-ADFBF873AB11",
  "traceId": "3FAD38FD-51AB-42B9-8435-ADFBF873AB11",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-3FAD38FD-51AB-42B9-8435-ADFBF873AB11",
  "traceId": "3FAD38FD-51AB-42B9-8435-ADFBF873AB11",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 490 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-D8618B7E-C602-456B-BC40-D738FFE48C3C",
  "traceId": "D8618B7E-C602-456B-BC40-D738FFE48C3C",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-D8618B7E-C602-456B-BC40-D738FFE48C3C",
  "traceId": "D8618B7E-C602-456B-BC40-D738FFE48C3C",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 491 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-7FE5A6F5-B3CC-4FA5-BF61-B4A07D5A42D0",
  "traceId": "7FE5A6F5-B3CC-4FA5-BF61-B4A07D5A42D0",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-7FE5A6F5-B3CC-4FA5-BF61-B4A07D5A42D0",
  "traceId": "7FE5A6F5-B3CC-4FA5-BF61-B4A07D5A42D0",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 492 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-46DB01F9-1DB9-4220-BB4B-C4A0D81D72FC",
  "traceId": "46DB01F9-1DB9-4220-BB4B-C4A0D81D72FC",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-46DB01F9-1DB9-4220-BB4B-C4A0D81D72FC",
  "traceId": "46DB01F9-1DB9-4220-BB4B-C4A0D81D72FC",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 493 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-94243830-233E-4A4F-BAD4-55E3BC19F446",
  "traceId": "94243830-233E-4A4F-BAD4-55E3BC19F446",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-94243830-233E-4A4F-BAD4-55E3BC19F446",
  "traceId": "94243830-233E-4A4F-BAD4-55E3BC19F446",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 494 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2281257F-246A-4A44-8244-451F7BEC9822",
  "traceId": "2281257F-246A-4A44-8244-451F7BEC9822",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-2281257F-246A-4A44-8244-451F7BEC9822",
  "traceId": "2281257F-246A-4A44-8244-451F7BEC9822",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 495 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-5FC62533-5922-44F3-8BF9-6D90B1A1BD00",
  "traceId": "5FC62533-5922-44F3-8BF9-6D90B1A1BD00",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-5FC62533-5922-44F3-8BF9-6D90B1A1BD00",
  "traceId": "5FC62533-5922-44F3-8BF9-6D90B1A1BD00",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 496 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-6150C560-CC3F-4D86-B295-D6C8DB6F6288",
  "traceId": "6150C560-CC3F-4D86-B295-D6C8DB6F6288",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-6150C560-CC3F-4D86-B295-D6C8DB6F6288",
  "traceId": "6150C560-CC3F-4D86-B295-D6C8DB6F6288",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 497 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-23A09449-03C2-48B1-8D8D-DE11C615365A",
  "traceId": "23A09449-03C2-48B1-8D8D-DE11C615365A",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-23A09449-03C2-48B1-8D8D-DE11C615365A",
  "traceId": "23A09449-03C2-48B1-8D8D-DE11C615365A",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 498 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-65C296E3-1170-40FF-BE80-C1B250BE4AD7",
  "traceId": "65C296E3-1170-40FF-BE80-C1B250BE4AD7",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-65C296E3-1170-40FF-BE80-C1B250BE4AD7",
  "traceId": "65C296E3-1170-40FF-BE80-C1B250BE4AD7",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 499 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-2E4003A1-AE79-473B-9F48-F4E8ED8E055E",
  "traceId": "2E4003A1-AE79-473B-9F48-F4E8ED8E055E",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-2E4003A1-AE79-473B-9F48-F4E8ED8E055E",
  "traceId": "2E4003A1-AE79-473B-9F48-F4E8ED8E055E",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

# Trace 500 - Start
POST http://localhost:8080/api/events
Content-Type: application/json
{
  "eventId": "evt-start-4B57044B-5BB8-4CBB-9280-A90197C7D6B3",
  "traceId": "4B57044B-5BB8-4CBB-9280-A90197C7D6B3",
  "eventName": "ACCOUNT_CREATED",
  "occurredAt": "2026-07-03T18:43:31",
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
  "eventId": "evt-end-4B57044B-5BB8-4CBB-9280-A90197C7D6B3",
  "traceId": "4B57044B-5BB8-4CBB-9280-A90197C7D6B3",
  "eventName": "KYC_APPROVED",
  "occurredAt": "2026-07-03T18:43:31",
  "result": "OK",
  "isFinal": true
}
HTTP 200

