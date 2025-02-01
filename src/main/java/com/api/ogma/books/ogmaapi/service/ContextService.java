package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.repository.UserRepository;
import jakarta.persistence.EntityNotFoundException;
import lombok.RequiredArgsConstructor;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
@RequiredArgsConstructor
public class ContextService {
    private final UserRepository userRepository;

    public Optional<UserDetails> getUserDetails() {
        Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        if (principal instanceof UserDetails) {
            return Optional.of((UserDetails) principal);
        }
        return Optional.empty();
    }

    public User getUserEntityFromContext() {
        return getUserDetails()
                .map(userDetails -> userRepository.findByEmail(userDetails.getUsername())
                        .orElseThrow(() -> new UsernameNotFoundException("User not found in context")))
                .orElseThrow(() -> new EntityNotFoundException("User not found"));
    }

}
