package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.Lang;
import org.springframework.data.jpa.repository.JpaRepository;

public interface LangRepository extends JpaRepository<Lang, Long> {
}
