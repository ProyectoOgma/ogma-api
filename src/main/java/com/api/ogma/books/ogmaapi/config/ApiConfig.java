package com.api.ogma.books.ogmaapi.config;

import com.api.ogma.books.ogmaapi.repository.UsersRepository;
import com.api.ogma.books.ogmaapi.service.UsersService;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class ApiConfig {

    @Bean
    public UsersService usersService(UsersRepository usersRepository) {
        return new UsersService(usersRepository);
    }
}
