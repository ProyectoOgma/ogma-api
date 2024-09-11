package com.api.ogma.books.ogmaapi.adapter.handler;


import com.api.ogma.books.ogmaapi.dto.domain.NotificationType;
import com.api.ogma.books.ogmaapi.model.Notification;
import com.api.ogma.books.ogmaapi.model.Post;
import com.api.ogma.books.ogmaapi.service.NotificationService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import static com.api.ogma.books.ogmaapi.common.NotificationConst.NOTIFICATION_POST_OFFER;

@Service
@RequiredArgsConstructor
@Slf4j
public class NotificationHandler {

    private final NotificationService notificationService;

    public void sendNotification(Notification notification) {
        if(notification.getMailable() != null && notification.getMailable()) {
            // TODO: send email
            log.info("Sending email notification: {}", notification.getMessage());
            log.info("Email sent to: {}", notification.getUser().getEmail());
        }
        notificationService.create(notification);
    }

    public void sendNewOfferNotification(Post post) {
        Notification offerNotification = Notification.builder()
                .user(post.getUser())
                .message(NOTIFICATION_POST_OFFER + post.getBook().getTitle())
                .mailable(true)
                .type(NotificationType.INFO)
                .build();
        sendNotification(offerNotification);
    }
}
