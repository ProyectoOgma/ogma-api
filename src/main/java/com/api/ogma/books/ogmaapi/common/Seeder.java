package com.api.ogma.books.ogmaapi.common;

import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.repository.UserRepository;
import com.api.ogma.books.ogmaapi.security.Role;
import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Profile;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Component;


@Profile({"local", "dev", "test"})
@Component
public class Seeder implements CommandLineRunner {

    private final UserRepository userRepository;
    private final PasswordEncoder passwordEncoder;

    public Seeder(UserRepository userRepository, PasswordEncoder passwordEncoder) {
        this.userRepository = userRepository;
        this.passwordEncoder = passwordEncoder;
    }

    @Override
    public void run(String... args) throws Exception {
        seedUsers();
    }

    private boolean alreadySeeded() {
        return userRepository.findByEmail("admin@admin.com").isPresent();
    }

    private void seedUsers() {
        if (alreadySeeded()) {
            System.out.println("Users already seeded");
            return;
        }
        System.out.println("Seeding users...");
        User user = User.builder()
                .name("test")
                .lastName("test")
                .username("test")
                .email("admin@admin.com")
                .hashedPassword(passwordEncoder.encode("password"))
                .role(Role.USER)
                .build();

        User userSaved = userRepository.save(user);
        System.out.println("User seeded: " + userSaved);
    }
}
