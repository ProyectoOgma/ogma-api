package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.StateHistory;
import org.springframework.data.jpa.repository.JpaRepository;

public interface StateHistoryRepository extends JpaRepository<StateHistory, Long> {
}