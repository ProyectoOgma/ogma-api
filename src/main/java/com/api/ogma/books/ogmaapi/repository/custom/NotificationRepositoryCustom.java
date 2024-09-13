package com.api.ogma.books.ogmaapi.repository.custom;

import com.api.ogma.books.ogmaapi.dto.domain.NotificationFilterDTO;
import com.api.ogma.books.ogmaapi.model.Notification;

import java.util.List;

public interface NotificationRepositoryCustom {
    List<Notification> findAllByFilter(NotificationFilterDTO filter);
}
