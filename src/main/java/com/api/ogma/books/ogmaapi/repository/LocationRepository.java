package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.Location;
import org.springframework.data.jpa.repository.JpaRepository;

public interface LocationRepository extends JpaRepository<Location, Long> {
}
