package com.api.ogma.books.ogmaapi.adapter.handler;

import com.api.ogma.books.ogmaapi.adapter.mapper.LibroMapper;
import com.api.ogma.books.ogmaapi.dto.request.LibroRequest;
import com.api.ogma.books.ogmaapi.service.LibroService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;

@RequiredArgsConstructor
@Component
public class LibroHandler {

    private final LibroService libroService;

    public void crearLibro(LibroRequest libroRequest) {
        LibroMapper libroMapper = new LibroMapper();
        libroService.crearLibro(libroMapper.fromRequestToLibroDTO(libroRequest));
    }
}
