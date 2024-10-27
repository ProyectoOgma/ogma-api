package com.api.ogma.books.ogmaapi.exception;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class UserNotValidException extends Throwable {
    private String message;

    public UserNotValidException() {
        this.message = "El usuario logueado no coincide con el solicitado, acceso denegado.";
    }
}
