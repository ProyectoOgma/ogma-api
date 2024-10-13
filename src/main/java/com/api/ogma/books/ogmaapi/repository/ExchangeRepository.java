package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.Exchange;
import com.api.ogma.books.ogmaapi.model.ExchangeOffer;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface ExchangeRepository extends JpaRepository<Exchange, Long> {
    Optional<Exchange> findByExchangeOffer(ExchangeOffer exchangeOffer);
}
