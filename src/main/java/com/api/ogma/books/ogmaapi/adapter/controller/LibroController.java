package com.api.ogma.books.ogmaapi.adapter.controller;

import com.api.ogma.books.ogmaapi.adapter.handler.LibroHandler;
import com.api.ogma.books.ogmaapi.dto.request.LibroRequest;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("${api.path}/libros")
@RequiredArgsConstructor
public class LibroController {

    private final LibroHandler libroHandler;

    /**
     * Método que crea un libro
     *
     * @return ResponseEntity<String>
     */
    @PostMapping("/crear")
    public ResponseEntity<String> crearLibro(@RequestBody LibroRequest libroRequest) {
        try {
            libroHandler.crearLibro(libroRequest);
            return new ResponseEntity<>("Libro creado correctamente", HttpStatus.OK);
        }catch (Exception e) {
            return new ResponseEntity<>("Error al crear el libro, intentelo nuevamente", HttpStatus.INTERNAL_SERVER_ERROR);
        }
    }
}
