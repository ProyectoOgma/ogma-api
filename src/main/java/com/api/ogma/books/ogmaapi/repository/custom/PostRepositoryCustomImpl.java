package com.api.ogma.books.ogmaapi.repository.custom;

import com.api.ogma.books.ogmaapi.dto.domain.PostType;
import com.api.ogma.books.ogmaapi.model.Post;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import jakarta.persistence.criteria.CriteriaBuilder;
import jakarta.persistence.criteria.CriteriaQuery;
import jakarta.persistence.criteria.Predicate;
import jakarta.persistence.criteria.Root;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.List;

@Repository
public class PostRepositoryCustomImpl implements PostRepositoryCustom {

    @PersistenceContext
    private EntityManager entityManager;

    @Override
    public Page<Post> getAllPosts(PostType type, String bookTitle, String authorName, String genre,
                                  Double minPrice, Double maxPrice, Integer minRating, Integer maxRating, Pageable pageable) {
        CriteriaBuilder cb = entityManager.getCriteriaBuilder();
        CriteriaQuery<Post> query = cb.createQuery(Post.class);
        Root<Post> post = query.from(Post.class);

        List<Predicate> predicates = new ArrayList<>();

        if (type != null) {
            predicates.add(cb.equal(post.get("type"), type));
        }
        if (bookTitle != null && !bookTitle.isEmpty()) {
            predicates.add(cb.like(cb.lower(post.get("book").get("title")), "%" + bookTitle.toLowerCase() + "%"));
        }
        if (authorName != null && !authorName.isEmpty()) {
            predicates.add(cb.like(cb.lower(post.get("book").get("author").get("name")), "%" + authorName.toLowerCase() + "%"));
        }
        if (genre != null && !genre.isEmpty()) {
            predicates.add(cb.like(cb.lower(post.get("book").get("genre")), "%" + genre.toLowerCase() + "%"));
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

        query.select(post).where(cb.and(predicates.toArray(new Predicate[0])));

        List<Post> resultList = entityManager.createQuery(query)
                .setFirstResult((int) pageable.getOffset())
                .setMaxResults(pageable.getPageSize())
                .getResultList();

        return new PageImpl<>(resultList, pageable, resultList.size());
    }
}
