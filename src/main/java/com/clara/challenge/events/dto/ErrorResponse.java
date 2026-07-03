package com.clara.challenge.events.dto;

public record ErrorResponse(String message, String error, int status) {
}
