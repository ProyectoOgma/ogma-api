package com.api.ogma.books.ogmaapi.dto.response;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.List;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Response<T> {
    private T data;
    private String message;
    private boolean success;
    private int status;
    private List<String> errors;
    private LocalDateTime timestamp;
}
