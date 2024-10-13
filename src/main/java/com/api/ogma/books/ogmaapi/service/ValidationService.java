package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.repository.UserRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
@RequiredArgsConstructor
public class ValidationService {

    private final ContextService contextService;
    private final UserService userService;

    public boolean validateUser(Long id) {
        Optional<UserDetails> userDetails = contextService.getUserDetails();
        if (userDetails.isEmpty()) {
            return false;
        }
        User user = userService.getUser(id);
        return userDetails.get().getUsername().equals(user.getUsername());
    }
}
