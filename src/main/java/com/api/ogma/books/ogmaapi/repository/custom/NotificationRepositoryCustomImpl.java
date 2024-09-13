package com.api.ogma.books.ogmaapi.repository.custom;

import com.api.ogma.books.ogmaapi.dto.domain.NotificationFilterDTO;
import com.api.ogma.books.ogmaapi.dto.domain.PostType;
import com.api.ogma.books.ogmaapi.model.*;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import jakarta.persistence.TypedQuery;
import jakarta.persistence.criteria.*;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.lang3.ObjectUtils;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.List;

@Repository
@Slf4j
public class NotificationRepositoryCustomImpl implements NotificationRepositoryCustom {

    @PersistenceContext
    private EntityManager entityManager;

    @Override
    public List<Notification> findAllByFilter(NotificationFilterDTO filter) {
        CriteriaBuilder cb = entityManager.getCriteriaBuilder();
        CriteriaQuery<Notification> query = cb.createQuery(Notification.class);
        Root<Notification> notification = query.from(Notification.class);
        Join<Notification, User> user = notification.join("user", JoinType.INNER);

        List<Predicate> predicates = new ArrayList<>();

        if (ObjectUtils.isNotEmpty(filter.getUserId())) {
            predicates.add(cb.equal(user.get("id"), filter.getUserId()));
        }

        if (ObjectUtils.isNotEmpty(filter.getUnread())) {
            predicates.add(cb.not(cb.equal(notification.get("read"), filter.getUnread())));
        }

        query.select(notification).where(cb.and(predicates.toArray(new Predicate[0]))).distinct(true);

        TypedQuery<Notification> typedQuery = entityManager.createQuery(query);

        return typedQuery.getResultList();
    }
}
