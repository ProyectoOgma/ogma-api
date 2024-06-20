package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UsersRepository extends JpaRepository<User, Long> {
}
