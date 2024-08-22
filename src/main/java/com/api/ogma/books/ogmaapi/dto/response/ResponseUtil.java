package com.api.ogma.books.ogmaapi.dto.response;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Date;
import java.util.List;

public class ResponseUtil {

    public static <T> ResponseEntity<Response<T>> createSuccessResponse(T data, String message) {
        Response<T> response = new Response<>(
                data,
                message,
                true,
                HttpStatus.OK.value(),
                List.of(),
                LocalDateTime.now()
        );

        return new ResponseEntity<>(response, HttpStatus.OK);
    }

    public static <T> ResponseEntity<Response<T>> createErrorResponse(String message, HttpStatus status, List<String> errors) {
        Response<T> response = new Response<>(
                null,
                message,
                false,
                status.value(),
                errors,
                LocalDateTime.now()
        );

        return new ResponseEntity<>(response, status);
    }
}
