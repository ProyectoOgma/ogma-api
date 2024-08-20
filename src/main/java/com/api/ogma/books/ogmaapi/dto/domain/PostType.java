package com.api.ogma.books.ogmaapi.dto.domain;

import com.fasterxml.jackson.annotation.JsonCreator;

public enum PostType {
    EXCHANGE,
    PURCHASE;

    @JsonCreator
    public static PostType fromString(String value) {
        return PostType.valueOf(value.toUpperCase());
    }
}
