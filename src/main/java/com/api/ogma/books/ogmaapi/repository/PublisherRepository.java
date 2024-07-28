package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.Publisher;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PublisherRepository extends JpaRepository<Publisher, Long> {
}
