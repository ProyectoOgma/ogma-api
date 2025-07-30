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
                .allowedOriginPatterns("*","http://181.93.93.222:[*]", "181.93.93.222", "http://localhost:[*]")
                .allowedMethods("*") // Métodos permitidos
                .allowedHeaders("*") // Permite todos los headers
                .allowCredentials(true) // Habilita el envío de credenciales (cookies, headers autorizados, etc.)
                .maxAge(3600); // Tiempo en segundos que se cachea la configuración
    }
}
