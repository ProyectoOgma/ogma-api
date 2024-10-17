package com.api.ogma.books.ogmaapi.adapter.handler;


import com.api.ogma.books.ogmaapi.common.factory.EmailTemplateFactory;
import com.api.ogma.books.ogmaapi.common.factory.NotificationFactory;
import com.api.ogma.books.ogmaapi.dto.domain.NotificationDTO;
import com.api.ogma.books.ogmaapi.dto.response.ReceivedOfferResponse;
import com.api.ogma.books.ogmaapi.model.ExchangeOffer;
import com.api.ogma.books.ogmaapi.model.Post;
import com.api.ogma.books.ogmaapi.service.ContextService;
import com.api.ogma.books.ogmaapi.service.EmailService;
import com.api.ogma.books.ogmaapi.service.ExchangeOfferService;
import com.api.ogma.books.ogmaapi.service.NotificationService;
import jakarta.mail.MessagingException;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.jmx.export.notification.UnableToSendNotificationException;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Service;

import java.util.Comparator;
import java.util.List;

import static com.api.ogma.books.ogmaapi.common.NotificationConst.OFFER_EMAIL_SUBJECT;

@Service
@RequiredArgsConstructor
@Slf4j
public class NotificationHandler {
    private static final Logger logger = LoggerFactory.getLogger(NotificationHandler.class);

    private final NotificationService notificationService;
    private final EmailService emailService;
    private final ContextService contextService;
    private final ExchangeOfferService exchangeOfferService;
    private final EmailTemplateFactory emailTemplateFactory;

    public void sendNewOfferNotification(ExchangeOffer exchangeOffer) {
        try {
            NotificationDTO offerNotification = NotificationFactory.createOfferNotification(exchangeOffer);
            offerNotification.setTemplateModel(emailTemplateFactory.createOfferTemplate(exchangeOffer));
            sendNotification(offerNotification);
        }catch (Exception e) {
            log.error("Error sending new offer notification: {}", e.getMessage());
            throw new UnableToSendNotificationException("Error sending new offer notification");
        }
    }

    public void sendNotification(NotificationDTO notification) {
        if(notification.isMaileable() != null && notification.isMaileable()) {
            long startTime = System.currentTimeMillis();
            sendEmailNotification(notification);
            long endTime = System.currentTimeMillis();
            logger.info("Sending email finished at: {} ms", endTime);
            logger.info("Total time taken to send email: {} ms", (endTime - startTime));
        }
        notificationService.create(notification);
    }

    private void sendEmailNotification(NotificationDTO notification) {
        try {
            emailService.sendEmailTemplateMessage(notification.getUser().getUsername(),
                    OFFER_EMAIL_SUBJECT, notification.getTemplateModel());
        }catch (MessagingException e) {
            log.error("Error sending email notification: {}", e.getMessage());
            throw new UnableToSendNotificationException("Error sending email notification");
        }
    }


    private ExchangeOffer findExchangeOfferToNotificate(Post post) {
        UserDetails userDetails = contextService.getUserDetails().get();
        List<ExchangeOffer> exchangeOffers = exchangeOfferService.getOfferByPostId(post.getId());
        return exchangeOffers.stream()
                .filter(offer -> offer.getOfferedPost().getUser().getUsername().equals(userDetails.getUsername()))
                .sorted(Comparator.comparing(ExchangeOffer::getOfferDate).reversed())
                .findFirst()
                .orElseThrow(() -> new IllegalArgumentException("No offer found to send notification"));
    }

    public void sendRejectedOfferNotification(ReceivedOfferResponse receivedOfferResponse) {
        try {
            NotificationDTO notification = NotificationFactory.createRejectedOfferNotification(receivedOfferResponse);
            sendNotification(notification);
        }catch (Exception e) {
            log.error("Error sending rejected offer notification: {}", e.getMessage());
            throw new UnableToSendNotificationException("Error sending rejected offer notification");
        }
    }


}
