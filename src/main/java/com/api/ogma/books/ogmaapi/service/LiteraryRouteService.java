package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.LiteraryRouteDTO;
import com.api.ogma.books.ogmaapi.model.LiteraryRoute;
import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.repository.BookRepository;
import com.api.ogma.books.ogmaapi.repository.LiteraryRouteRepository;
import com.api.ogma.books.ogmaapi.repository.UserRepository;
import jakarta.persistence.EntityNotFoundException;
import jakarta.transaction.Transactional;
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

    @Transactional
    public void addFavoriteLiteraryRoute(Long literaryRouteId) {
        User user = contextService.getUserEntityFromContext();

        LiteraryRoute literaryRoute = findById(literaryRouteId);

        if (!user.getFavoriteLiteraryRoutes().contains(literaryRoute)) {
            user.getFavoriteLiteraryRoutes().add(literaryRoute);
            userRepository.save(user);
        }
    }

    @Transactional
    public void removeFavoriteLiteraryRoute(Long literaryRouteId) {
        User user = contextService.getUserEntityFromContext();

        LiteraryRoute literaryRoute = findById(literaryRouteId);

        if (user.getFavoriteLiteraryRoutes().contains(literaryRoute)) {
            user.getFavoriteLiteraryRoutes().remove(literaryRoute);
            userRepository.save(user);
        } else {
            throw new EntityNotFoundException("Ruta literaria no encontrada en favoritos");
        }
    }

    protected LiteraryRoute findById(Long id) {
        return literaryRouteRepository.findById(id)
                .orElseThrow(() -> new EntityNotFoundException("Ruta literaria no encontrada"));
    }
}
