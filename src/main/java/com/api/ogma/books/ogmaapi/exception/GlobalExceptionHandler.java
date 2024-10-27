package com.api.ogma.books.ogmaapi.exception;

import com.api.ogma.books.ogmaapi.dto.response.Response;
import com.api.ogma.books.ogmaapi.dto.response.ResponseUtil;
import jakarta.persistence.EntityNotFoundException;
import lombok.extern.slf4j.Slf4j;
import org.apache.coyote.BadRequestException;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.http.converter.HttpMessageNotReadableException;
import org.springframework.web.ErrorResponse;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.NoHandlerFoundException;

import java.util.List;

@RestControllerAdvice
@Slf4j
public class GlobalExceptionHandler {

    @ExceptionHandler(EntityNotFoundException.class)
    public ResponseEntity<Response<String>> handleException(EntityNotFoundException e) {
        return ResponseUtil.createErrorResponse("Entidad no encontrada", HttpStatus.NOT_FOUND, List.of(e.getMessage()));
    }

    @ExceptionHandler(HttpMessageNotReadableException.class)
    public ResponseEntity<Response<String>> handleException(HttpMessageNotReadableException e) {
        return ResponseUtil.createErrorResponse("Error en la petición", HttpStatus.BAD_REQUEST, List.of(e.getMessage()));
    }

    @ExceptionHandler(UserUpdateException.class)
    public ResponseEntity<Response<String>> handleException(UserUpdateException e) {
        return ResponseUtil.createErrorResponse("Error al actualizar el usuario", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
    }

    @ExceptionHandler(BookNotFoundException.class)
    public ResponseEntity<Response<String>> handleException(BookNotFoundException e) {
        return ResponseUtil.createErrorResponse("Libro no encontrado", HttpStatus.NOT_FOUND, List.of(e.getMessage()));
    }

    @ExceptionHandler(IllegalArgumentException.class)
    public ResponseEntity<Response<String>> handleIllegalArgumentException(IllegalArgumentException ex) {
        return ResponseUtil.createErrorResponse("Parámetros inválidos", HttpStatus.BAD_REQUEST, List.of(ex.getMessage()));
    }

    @ExceptionHandler(UserNotValidException.class)
    public ResponseEntity<Response<String>> handleUserNotValidException(UserNotValidException ex) {
        return ResponseUtil.createErrorResponse("Usuario no válido", HttpStatus.FORBIDDEN, List.of(ex.getMessage()));
    }

}
