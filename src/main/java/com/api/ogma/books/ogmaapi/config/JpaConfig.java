package com.api.ogma.books.ogmaapi.config;

import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.service.ContextService;
import com.api.ogma.books.ogmaapi.service.UserService;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.domain.AuditorAware;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;

@Configuration
@EnableJpaAuditing(auditorAwareRef = "auditorProvider")
public class JpaConfig {

    @Bean
    public AuditorAware<User> auditorProvider(ContextService contextService, UserService userService) {
        return new AuditorAwareImpl(contextService, userService);
    }
}
