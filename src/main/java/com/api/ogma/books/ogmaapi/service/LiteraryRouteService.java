package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.LiteraryRouteDTO;
import com.api.ogma.books.ogmaapi.model.LiteraryRoute;
import com.api.ogma.books.ogmaapi.repository.BookRepository;
import com.api.ogma.books.ogmaapi.repository.LiteraryRouteRepository;
import com.api.ogma.books.ogmaapi.repository.UserRepository;
import jakarta.persistence.EntityNotFoundException;
import lombok.AllArgsConstructor;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class LiteraryRouteService {

    private final LiteraryRouteRepository literaryRouteRepository;
    private final BookRepository bookRepository;
    private final ContextService contextService;
    private final UserRepository userRepository;

    public LiteraryRoute createLiteraryRoute(LiteraryRouteDTO literaryRouteDTO) {
        LiteraryRoute literaryRoute = new LiteraryRoute();
        literaryRoute.setName(literaryRouteDTO.getName());
        literaryRoute.setDescription(literaryRouteDTO.getDescription());
        literaryRoute.setRating(literaryRouteDTO.getRating());
        contextService.getUserDetails()
                .ifPresent(user ->
                        literaryRoute.setUser(userRepository.findByEmail(user.getUsername())
                                .orElseThrow(() -> new UsernameNotFoundException("User not found"))));
        literaryRoute.setBooks(bookRepository.findAllById(literaryRouteDTO.getBookIds()));
        return literaryRouteRepository.save(literaryRoute);
    }

    public List<LiteraryRoute> getMyLiteraryRoutes() {
        return literaryRouteRepository.findAllByUser(contextService.getUserDetails()
                .map(user -> userRepository.findByEmail(user.getUsername())
                        .orElseThrow(() -> new UsernameNotFoundException("User not found")))
                .orElseThrow(() -> new EntityNotFoundException("Literary routes not found")));
    }
}
