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
            throw new RuntimeException("Usuario no encontrado");
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

    /**
     * Método que actualiza un libro por completo.
     * Deben enviarse todos los campos del libro, por mas que no se modifiquen.
     *
     * @param id ID del libro
     * @param libroDTO LibroDTO
     */
    public void updateLibro(String id, LibroDTO libroDTO) {
        Libro libro = libroRepository.findById(Long.parseLong(id))
                .orElseThrow(() ->
                    new EntityNotFoundException("Libro with id: " + id + " not found"));

        Optional<UserDetails> user = contextService.getUserDetails();
        if (user.isEmpty()) {
            throw new RuntimeException("Usuario no encontrado");
        }
        String userName = user.get().getUsername();
        libroDTO.setUsuarioActualizacion(userName);
        libroDTO.setFechaActualizacion(new Date(System.currentTimeMillis()));
        libroDTO.setId(libro.getId());

        libroRepository.save(objectMapper.convertValue(libroDTO, Libro.class));
    }


}
