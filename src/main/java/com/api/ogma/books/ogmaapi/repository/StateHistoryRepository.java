package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.StateHistory;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface StateHistoryRepository extends JpaRepository<StateHistory, Long> {

    List<StateHistory> findByStateNameAndFinalDateIsNull(String stateName);

    @Query("SELECT COUNT(*) FROM StateHistory sh WHERE sh.state.id = 17 AND sh.exchange.id IN (SELECT e.id FROM Exchange e JOIN e.users eu WHERE eu.id = ?1)")
    Integer countExchangeCompletedByUserId(Long userId);

    @Query("SELECT COUNT(*) FROM StateHistory sh WHERE sh.state.id = 17")
    Integer countExchangesCompleted();
}
