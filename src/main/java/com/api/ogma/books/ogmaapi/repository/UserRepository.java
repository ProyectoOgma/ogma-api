package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface UserRepository extends JpaRepository<User, Long> {

    Optional<User> findByEmail(String email);
}
