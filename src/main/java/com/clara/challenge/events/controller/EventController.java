package com.clara.challenge.events.controller;

import com.clara.challenge.events.dto.EventRequest;
import com.clara.challenge.events.dto.TraceStatusResponse;
import com.clara.challenge.events.service.EventProcessorService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@RestController
@RequiredArgsConstructor
public class EventController {

    private final EventProcessorService eventProcessorService;

    @PostMapping("/events")
    public ResponseEntity<Void> processEvent(@RequestBody EventRequest request) {
        eventProcessorService.processEvent(request);
        return ResponseEntity.ok().build(); // Standard 200 OK for successful event append
    }

    @GetMapping("/traces/{traceId}/status")
    public ResponseEntity<TraceStatusResponse> getTraceStatus(@PathVariable UUID traceId) {
        TraceStatusResponse response = eventProcessorService.getTraceStatus(traceId);
        return ResponseEntity.ok(response);
    }
}
