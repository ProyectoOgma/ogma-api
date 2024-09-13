package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.dto.domain.NotificationFilterDTO;
import com.api.ogma.books.ogmaapi.model.Image;
import com.api.ogma.books.ogmaapi.model.Notification;
import com.api.ogma.books.ogmaapi.repository.custom.NotificationRepositoryCustom;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface NotificationRepository extends JpaRepository<Notification, Long>, NotificationRepositoryCustom {

    List<Notification> findAllByFilter(NotificationFilterDTO filter);
}
