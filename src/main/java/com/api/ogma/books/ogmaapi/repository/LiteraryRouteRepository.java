package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.LiteraryRoute;
import com.api.ogma.books.ogmaapi.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface LiteraryRouteRepository extends JpaRepository<LiteraryRoute, Long> {

    List<LiteraryRoute> findAllByUser(User user);
}
