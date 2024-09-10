package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.ExchangeOffer;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ExchangeOfferRepository extends JpaRepository<ExchangeOffer, Long> {
    List<ExchangeOffer> findByPostId(Long id);
}
