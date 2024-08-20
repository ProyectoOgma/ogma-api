package com.api.ogma.books.ogmaapi.config;

import jakarta.annotation.PostConstruct;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Profile;
import org.springframework.stereotype.Component;

@Profile({"local"})
@Component
public class EnvironmentVerifier {
    @Value("${spring.datasource.url}")
    private String url;

    @Value("${spring.datasource.username}")
    private String user;

    @Value("${spring.datasource.password}")
    private String password;

    @PostConstruct
    public void verify() {
        System.out.println("Database url: " + url);
        System.out.println("Database user: " + user);
        System.out.println("Database password: " + password);
    }
}
