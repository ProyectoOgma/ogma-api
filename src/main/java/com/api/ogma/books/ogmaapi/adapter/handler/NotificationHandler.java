package com.api.ogma.books.ogmaapi.adapter.handler;


import com.api.ogma.books.ogmaapi.common.factory.NotificationFactory;
import com.api.ogma.books.ogmaapi.dto.domain.NotificationDTO;
import com.api.ogma.books.ogmaapi.model.Post;
import com.api.ogma.books.ogmaapi.service.NotificationService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
@Slf4j
public class NotificationHandler {

    private final NotificationService notificationService;

    public void sendNotification(NotificationDTO notification) {
        try {
            if (notification.getMailable() != null && notification.getMailable()) {
                // TODO: send email
                log.info("Sending email notification to: {}", notification.getUser().getEmail());
            }
            notificationService.create(notification);
            log.info("Notification created for user: {}", notification.getUser().getUsername());
        } catch (Exception e) {
            log.error("Failed to send notification to user: {}. Error: {}", notification.getUser().getUsername(), e.getMessage());
        }
    }


    public void sendNewOfferNotification(Post post) {
        NotificationDTO offerNotification = NotificationFactory.createOfferNotification(post);

        sendNotification(offerNotification);
    }
}
