package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.EstadoLibro;
import com.api.ogma.books.ogmaapi.dto.domain.LibroDTO;
import com.api.ogma.books.ogmaapi.model.Libro;
import com.api.ogma.books.ogmaapi.repository.LibroRepository;
import com.fasterxml.jackson.databind.ObjectMapper;
import lombok.RequiredArgsConstructor;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.Optional;

@Service
@RequiredArgsConstructor
public class LibroService {

    private final ObjectMapper objectMapper;
    private final LibroRepository libroRepository;
    private final ContextService contextService;

    public void crearLibro(LibroDTO libroDTO) {
        Optional<UserDetails> user = contextService.getUserDetails();
        if (user.isEmpty()) {
            throw new RuntimeException("Usuario no encontrado");
        }
        String userName = user.get().getUsername();
        libroDTO.setUsuarioRegistro(userName);
        libroDTO.setFechaRegistro(new Date(System.currentTimeMillis()));
        //TODO: Setear el estado. Va a venir en la request?
        libroDTO.setEstado(EstadoLibro.USADO);


        libroRepository.save(objectMapper.convertValue(libroDTO, Libro.class));
    }


}
