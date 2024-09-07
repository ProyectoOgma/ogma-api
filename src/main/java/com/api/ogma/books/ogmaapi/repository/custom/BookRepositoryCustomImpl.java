package com.api.ogma.books.ogmaapi.repository.custom;

import com.api.ogma.books.ogmaapi.model.Book;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import jakarta.persistence.criteria.CriteriaBuilder;
import jakarta.persistence.criteria.CriteriaQuery;
import jakarta.persistence.criteria.Predicate;
import jakarta.persistence.criteria.Root;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class BookRepositoryCustomImpl implements BookRepositoryCustom{

    @PersistenceContext
    private EntityManager entityManager;

    @Override
    public List<Book> findByTitleFlexible(String title) {
        CriteriaBuilder cb = entityManager.getCriteriaBuilder();
        CriteriaQuery<Book> query = cb.createQuery(Book.class);
        Root<Book> book = query.from(Book.class);

        Predicate titlePredicate = cb.like(cb.lower(book.get("title")), "%" + title.toLowerCase() + "%");
        query.select(book).where(titlePredicate);

        return entityManager.createQuery(query).getResultList();
    }
}
