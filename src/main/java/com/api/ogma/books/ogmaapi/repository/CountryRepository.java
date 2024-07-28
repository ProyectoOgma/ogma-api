package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.Country;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CountryRepository extends JpaRepository<Country, Long> {
}
