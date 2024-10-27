package com.api.ogma.books.ogmaapi;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.scheduling.annotation.EnableScheduling;

@SpringBootApplication
@EnableScheduling
public class OgmaApiApplication {

    public static void main(String[] args) {
        SpringApplication.run(OgmaApiApplication.class, args);
    }

}
