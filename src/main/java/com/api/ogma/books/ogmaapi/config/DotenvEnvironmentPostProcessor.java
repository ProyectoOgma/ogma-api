package com.api.ogma.books.ogmaapi.config;

import io.github.cdimascio.dotenv.Dotenv;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.env.EnvironmentPostProcessor;
import org.springframework.core.env.ConfigurableEnvironment;
import org.springframework.core.env.PropertiesPropertySource;

import java.util.Properties;

public class DotenvEnvironmentPostProcessor implements EnvironmentPostProcessor {

    @Override
    public void postProcessEnvironment(ConfigurableEnvironment environment, SpringApplication application) {
        Dotenv dotenv = Dotenv.load();

        Properties props = new Properties();
        dotenv.entries().forEach(entry -> props.put(entry.getKey(), entry.getValue()));

        environment.getPropertySources().addLast(new PropertiesPropertySource("dotenvProperties", props));
    }
}
