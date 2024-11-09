package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.Exchange;
import com.api.ogma.books.ogmaapi.model.ExchangeOffer;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;
import java.util.Optional;

public interface ExchangeRepository extends JpaRepository<Exchange, Long> {
    Optional<Exchange> findByExchangeOffer(ExchangeOffer exchangeOffer);

    @Query("SELECT e FROM Exchange e JOIN e.users u WHERE u.id = :userId")
    Optional<List<Exchange>> findAllByUserId(@Param("userId") Long userId);
}
