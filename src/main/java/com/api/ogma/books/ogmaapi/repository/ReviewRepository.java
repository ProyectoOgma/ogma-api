package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.Review;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ReviewRepository extends JpaRepository<Review, Long> {
}
