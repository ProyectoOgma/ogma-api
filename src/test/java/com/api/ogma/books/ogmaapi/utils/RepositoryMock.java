package com.api.ogma.books.ogmaapi.utils;

import jakarta.persistence.EntityManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class RepositoryMock {

    @Autowired
    private EntityManager entityManager;


    @Transactional
    public void persist(Object entity) {
        entityManager.persist(entity);
        entityManager.flush();
    }
}
