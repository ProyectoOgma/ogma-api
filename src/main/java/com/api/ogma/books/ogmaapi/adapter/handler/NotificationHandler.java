package com.api.ogma.books.ogmaapi.adapter.handler;


import com.api.ogma.books.ogmaapi.common.factory.NotificationFactory;
import com.api.ogma.books.ogmaapi.dto.domain.NotificationDTO;
import com.api.ogma.books.ogmaapi.model.Notification;
import com.api.ogma.books.ogmaapi.model.Post;
import com.api.ogma.books.ogmaapi.service.EmailService;
import com.api.ogma.books.ogmaapi.service.NotificationService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.jmx.export.notification.UnableToSendNotificationException;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
@Slf4j
public class NotificationHandler {

    private final NotificationService notificationService;
    private final EmailService emailService;

    public void sendNotification(NotificationDTO notification) {
        if(notification.isMaileable() != null && notification.isMaileable()) {
            // TODO: send email
            log.info("Sending email notification: {}", notification.getMessage());
            log.info("Email sent to: {}", notification.getUser().getEmail());
            emailService.sendEmailMessage("marquezjuanchy@hotmail.com",
                    "Tenés una nueva oferta de intercambio!", notification.getMessage());
        }
        notificationService.create(notification);
    }


    public void sendNewOfferNotification(Post post) {
        NotificationDTO offerNotification = NotificationFactory.createOfferNotification(post);
        try {
            sendNotification(offerNotification);
        }catch (Exception e) {
            throw new UnableToSendNotificationException("Error sending new offer notification");
        }
    }
}
