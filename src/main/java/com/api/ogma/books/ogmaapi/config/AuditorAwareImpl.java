package com.api.ogma.books.ogmaapi.config;

import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.service.ContextService;
import com.api.ogma.books.ogmaapi.service.UserService;
import lombok.AllArgsConstructor;
import lombok.NonNull;
import org.springframework.data.domain.AuditorAware;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Component;

import java.util.Optional;

@Component
@AllArgsConstructor
public class AuditorAwareImpl implements AuditorAware<User> {

    private final ContextService contextService;
    private final UserService userService;

    @Override
    @NonNull
    public Optional<User> getCurrentAuditor() {
        return convertToUser(contextService.getUserDetails());
    }

    public Optional<User> convertToUser(Optional<UserDetails> principal) {
        return principal.flatMap(userDetails ->
                Optional.ofNullable(userService.getUserByEmail(userDetails.getUsername()))
        );
    }
}
