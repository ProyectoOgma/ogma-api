package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.Department;
import com.api.ogma.books.ogmaapi.model.Survey;
import org.springframework.data.jpa.repository.JpaRepository;

public interface SurveyRepository extends JpaRepository<Survey, Long> {
}
