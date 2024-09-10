package com.api.ogma.books.ogmaapi.dto.domain;

import com.fasterxml.jackson.annotation.JsonCreator;

public enum NotificationType {
    INFO,
    WARNING,
    ERROR;

    @JsonCreator
    public static NotificationType fromString(String value) {
        return NotificationType.valueOf(value.toUpperCase());
    }
}
