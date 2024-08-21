package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.State;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface StateRepository extends JpaRepository<State, Long> {
    Optional<State> findByNameAndScope(String name, State.Scope scope);
}
