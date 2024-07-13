package com.api.ogma.books.ogmaapi.exception;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@AllArgsConstructor
@Getter
@Setter
public class LibroNotFoundException extends Throwable {
    private String message;
}
