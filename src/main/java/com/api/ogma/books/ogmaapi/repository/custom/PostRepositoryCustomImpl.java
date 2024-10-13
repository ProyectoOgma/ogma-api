package com.api.ogma.books.ogmaapi.repository.custom;

import com.api.ogma.books.ogmaapi.dto.domain.PostType;
import com.api.ogma.books.ogmaapi.dto.states.PostStates;
import com.api.ogma.books.ogmaapi.model.*;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import jakarta.persistence.TypedQuery;
import jakarta.persistence.criteria.*;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.List;

@Repository
@Slf4j
public class PostRepositoryCustomImpl implements PostRepositoryCustom {

    @PersistenceContext
    private EntityManager entityManager;

    @Override
    public Page<Post> getAllPosts(PostType type, String bookTitle, String authorName, String genre,
                                  Double minPrice, Double maxPrice, Integer minRating, Integer maxRating, String userId, Pageable pageable) {
        CriteriaBuilder cb = entityManager.getCriteriaBuilder();
        CriteriaQuery<Post> query = cb.createQuery(Post.class);
        Root<Post> post = query.from(Post.class);
        Join<Post, Book> book = post.join("book", JoinType.INNER);
        Join<Book, Genre> bookGenres = book.join("genres", JoinType.INNER);
        Join<Post, User> user = post.join("user", JoinType.INNER);
        Join<Post, StateHistory> stateHistory = post.join("stateHistories", JoinType.INNER);
        Join<StateHistory, State> state = stateHistory.join("state", JoinType.INNER);



        List<Predicate> predicates = new ArrayList<>();

        if (type != null) {
            predicates.add(cb.equal(post.get("type"), type));
        }
        if (genre != null && !genre.isEmpty()) {
            predicates.add(cb.like(cb.lower(bookGenres.get("name")), "%" + genre.toLowerCase() + "%"));
        }
        if (bookTitle != null && !bookTitle.isEmpty()) {
            predicates.add(cb.like(cb.lower(book.get("title")), "%" + bookTitle.toLowerCase() + "%"));
        }
        if (authorName != null && !authorName.isEmpty()) {
            predicates.add(cb.like(cb.lower(book.join("authors").get("name")), "%" + authorName.toLowerCase() + "%"));
        }
        if (minPrice != null) {
            predicates.add(cb.ge(post.get("price"), minPrice));
        }
        if (maxPrice != null) {
            predicates.add(cb.le(post.get("price"), maxPrice));
        }
        if (minRating != null) {
            predicates.add(cb.ge(post.get("rating"), minRating));
        }
        if (maxRating != null) {
            predicates.add(cb.le(post.get("rating"), maxRating));
        }
        if (userId != null && !userId.isEmpty()) {
            predicates.add(cb.equal(user.get("id"), Long.valueOf(userId)));
        }
        //Por el momento es fijo, despues si vemos que lo tenemos que parametrizar lo hacemos
        if (true) {
            List<String> states = List.of(PostStates.PUBLICADA.toString(), PostStates.CON_OFERTA.toString(), PostStates.OFERTA_PARCIALMENTE_ACEPTADA.toString());
            predicates.add(state.get("name").in(states));
            predicates.add(cb.isNull(stateHistory.get("finalDate")));
        }
        query.select(post).where(cb.and(predicates.toArray(new Predicate[0]))).distinct(true);

        TypedQuery<Post> typedQuery = entityManager.createQuery(query);
        List<Post> resultList = typedQuery.getResultList();

        long total = resultList.size();

        if (pageable.getOffset() >= total) {
            if (total == 0) {
                total = 1;
            }
            Pageable newPageable = Pageable.ofSize((int) total);
            return new PageImpl<>(resultList, newPageable, total);
        }

        List<Post> pagedResult = typedQuery
                .setFirstResult((int) pageable.getOffset())
                .setMaxResults(pageable.getPageSize())
                .getResultList();

        return new PageImpl<>(pagedResult, pageable, total);
    }
}
