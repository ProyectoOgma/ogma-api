package com.api.ogma.books.ogmaapi.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Profile;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
@Profile({"prod", "local"})
public class WebConfig implements WebMvcConfigurer {

    @Override
    public void addCorsMappings(CorsRegistry registry) {
        registry.addMapping("/**")
                .allowedOriginPatterns(
                        "https://main.d34n0i2687403.amplifyapp.com",
                        "http://localhost:3000"
                )
                .allowedMethods("*")
                .allowedHeaders("*")
                .allowCredentials(true) // Permite envío de cookies, headers de auth, etc.
                .maxAge(3600);
    }
}
