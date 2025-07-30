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
        registry.addMapping("/**") // Aplica a todos los endpoints
                .allowedOriginPatterns("*") // Permite todos los orígenes
                .allowedMethods("*")        // Todos los métodos HTTP (GET, POST, etc.)
                .allowedHeaders("*")        // Todos los headers
                .allowCredentials(false)    // No permite credenciales (por seguridad al usar '*')
                .maxAge(3600);              // Cachea la respuesta CORS por 1 hora
    }
}
