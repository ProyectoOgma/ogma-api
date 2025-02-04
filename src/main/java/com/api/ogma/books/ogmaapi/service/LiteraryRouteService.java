package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.LiteraryRouteDTO;
import com.api.ogma.books.ogmaapi.model.Book;
import com.api.ogma.books.ogmaapi.model.LiteraryRoute;
import com.api.ogma.books.ogmaapi.model.LiteraryRouteBook;
import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.repository.BookRepository;
import com.api.ogma.books.ogmaapi.repository.LiteraryRouteBookRepository;
import com.api.ogma.books.ogmaapi.repository.LiteraryRouteRepository;
import com.api.ogma.books.ogmaapi.repository.UserRepository;
import jakarta.persistence.EntityNotFoundException;
import jakarta.transaction.Transactional;
import lombok.AllArgsConstructor;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

@Service
@AllArgsConstructor
public class LiteraryRouteService {

    private final LiteraryRouteRepository literaryRouteRepository;
    private final BookRepository bookRepository;
    private final ContextService contextService;
    private final UserRepository userRepository;
    private final LiteraryRouteBookRepository literaryRouteBookRepository;

    @Transactional
    public LiteraryRoute createLiteraryRoute(LiteraryRouteDTO literaryRouteDTO) {
        // ✅ Step 1: Create and save the LiteraryRoute
        LiteraryRoute literaryRoute = new LiteraryRoute();
        literaryRoute.setName(literaryRouteDTO.getName());
        literaryRoute.setDescription(literaryRouteDTO.getDescription());
        literaryRoute.setRating(literaryRouteDTO.getRating());

        // 🔹 Assign the user
        User user = contextService.getUserDetails()
                .map(details -> userRepository.findByEmail(details.getUsername())
                        .orElseThrow(() -> new UsernameNotFoundException("User not found")))
                .orElseThrow(() -> new RuntimeException("User not authenticated"));

        literaryRoute.setUser(user);

        // 🔥 Save and FLUSH to ensure it gets an ID
        LiteraryRoute savedRoute = literaryRouteRepository.save(literaryRoute);
        literaryRouteRepository.flush();

        // ✅ Step 2: Map Books to LiteraryRoute
        List<LiteraryRouteBook> routeBooks = new ArrayList<>();
        for (int i = 0; i < literaryRouteDTO.getBookIds().size(); i++) {
            Long bookId = literaryRouteDTO.getBookIds().get(i);
            Book book = bookRepository.findById(bookId)
                    .orElseThrow(() -> new EntityNotFoundException("Book not found with id: " + bookId));

            LiteraryRouteBook routeBook = new LiteraryRouteBook(savedRoute, book, i);
            routeBooks.add(routeBook);
        }

        // 🔹 Save all LiteraryRouteBooks
        literaryRouteBookRepository.saveAll(routeBooks);

        return savedRoute;
    }

    public List<LiteraryRoute> getMyLiteraryRoutes() {
        return literaryRouteRepository.findAllByUser(contextService.getUserDetails()
                .map(user -> userRepository.findByEmail(user.getUsername())
                        .orElseThrow(() -> new UsernameNotFoundException("User not found")))
                .orElseThrow(() -> new EntityNotFoundException("Literary routes not found")));
    }

    public List<LiteraryRoute> getMyFavouriteRoutes() {
        Set<LiteraryRoute> favoriteRoutes = contextService.getUserEntityFromContext().getFavoriteLiteraryRoutes();
        return new ArrayList<>(favoriteRoutes);
    }

    public List<LiteraryRoute> getAllLiteraryRoutes() {
        return literaryRouteRepository.findAll();
    }

    public LiteraryRoute getLiteraryRouteById(Long id) {
        return literaryRouteRepository.findById(id)
                .orElseThrow(() -> new EntityNotFoundException("Literary route not found"));
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
