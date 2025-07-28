package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.NotificationDTO;
import com.api.ogma.books.ogmaapi.dto.domain.NotificationFilterDTO;
import com.api.ogma.books.ogmaapi.dto.domain.NotificationType;
import com.api.ogma.books.ogmaapi.model.Notification;
import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.repository.NotificationRepository;
import com.api.ogma.books.ogmaapi.repository.UserRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@RequiredArgsConstructor
public class NotificationService {

    private final NotificationRepository notificationRepository;
    private final UserRepository userRepository;

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
        notification.setType(dto.getType());
        
        // Buscar el usuario real en la base de datos para evitar TransientPropertyValueException
        User user = userRepository.findById(dto.getUser().getId())
                .orElseThrow(() -> new RuntimeException("User not found with id: " + dto.getUser().getId()));
        notification.setUser(user);
        
        notification.setMailable(dto.getMailable());
        return notification;
    }
}
