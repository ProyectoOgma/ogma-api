package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.EstadoLibro;
import com.api.ogma.books.ogmaapi.dto.domain.LibroDTO;
import com.api.ogma.books.ogmaapi.model.Libro;
import com.api.ogma.books.ogmaapi.repository.LibroRepository;
import com.fasterxml.jackson.databind.ObjectMapper;
import jakarta.persistence.EntityNotFoundException;
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

    /**
     * Método que crea un libro
     *
     * @param libroDTO LibroDTO
     */
    public void crearLibro(LibroDTO libroDTO) {
        Optional<UserDetails> user = contextService.getUserDetails();
        if (user.isEmpty()) {
            throw new EntityNotFoundException("Usuario no encontrado");
        }
        String userName = user.get().getUsername();
        libroDTO.setUsuarioRegistro(userName);
        libroDTO.setFechaRegistro(new Date(System.currentTimeMillis()));
        //TODO: Setear el estado. Va a venir en la request?
        libroDTO.setEstado(EstadoLibro.USADO);


        libroRepository.save(objectMapper.convertValue(libroDTO, Libro.class));
    }

    /**
     * Método que obtiene un libro por su ISBN de la base de datos
     *
     * @param isbn ISBN del libro
     * @return LibroDTO
     */
    public LibroDTO getLibroByIsbn(String isbn) throws EntityNotFoundException {
        Optional<Libro> libro = libroRepository.findByIsbn(isbn);
        if (libro.isEmpty()) {
            throw new  EntityNotFoundException("Libro with isbn: " + isbn + " not found");
        }
        return objectMapper.convertValue(libro.get(), LibroDTO.class);
    }


}
