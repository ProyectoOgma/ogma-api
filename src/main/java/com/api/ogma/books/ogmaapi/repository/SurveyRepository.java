package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.Survey;
import com.api.ogma.books.ogmaapi.model.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;
import java.util.Optional;

public interface SurveyRepository extends JpaRepository<Survey, Long> {

    @Query("SELECT b FROM Survey b WHERE b.userRated = :userRated")
    Optional<List<Survey>> findByUserRated(User userRated);
}
