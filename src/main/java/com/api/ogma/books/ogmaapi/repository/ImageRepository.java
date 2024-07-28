package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.Image;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ImageRepository extends JpaRepository<Image, Long> {
}
