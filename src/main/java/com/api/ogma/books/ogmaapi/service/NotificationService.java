package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.NotificationDTO;
import com.api.ogma.books.ogmaapi.dto.domain.NotificationFilterDTO;
import com.api.ogma.books.ogmaapi.dto.domain.NotificationType;
import com.api.ogma.books.ogmaapi.model.Notification;
import com.api.ogma.books.ogmaapi.repository.NotificationRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@RequiredArgsConstructor
public class NotificationService {

    private final NotificationRepository notificationRepository;

    public List<Notification> getAllNotifications(NotificationFilterDTO filter) {
        return notificationRepository.findAllByFilter(filter);
    }

    @Transactional
    public Notification create(NotificationDTO notificationDTO) {
        Notification newNotification = mapDTOToEntity(notificationDTO);
        return notificationRepository.save(newNotification);
    }

    private Notification mapDTOToEntity(NotificationDTO dto) {
        Notification notification = new Notification();
        notification.setMessage(dto.getMessage());
        notification.setType(NotificationType.valueOf(String.valueOf(dto.getType())));
        notification.setUser(dto.getUser());
        notification.setMailable(dto.getMailable());
        return notification;
    }
}
