package com.api.ogma.books.ogmaapi.adapter.handler;


import com.api.ogma.books.ogmaapi.common.factory.EmailTemplateFactory;
import com.api.ogma.books.ogmaapi.common.factory.NotificationFactory;
import com.api.ogma.books.ogmaapi.dto.domain.NotificationDTO;
import com.api.ogma.books.ogmaapi.model.Exchange;
import com.api.ogma.books.ogmaapi.model.ExchangeOffer;
import com.api.ogma.books.ogmaapi.model.Post;
import com.api.ogma.books.ogmaapi.model.User;
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

import static com.api.ogma.books.ogmaapi.common.NotificationConst.*;

@Service
@RequiredArgsConstructor
@Slf4j
public class NotificationHandler {
    private static final Logger logger = LoggerFactory.getLogger(NotificationHandler.class);

    private final NotificationService notificationService;
    private final EmailService emailService;
    private final ContextService contextService;
    private final ExchangeOfferService exchangeOfferService;

    public void sendNewOfferNotification(Post post) {
        try {
            ExchangeOffer exchangeOffer = findExchangeOfferToNotificate(post);
            NotificationDTO offerNotification = NotificationFactory.createOfferNotification(post);
            offerNotification.setTemplateModel(EmailTemplateFactory.createOfferTemplate(exchangeOffer));
            offerNotification.setSubject(OFFER_EMAIL_SUBJECT);
            offerNotification.setTemplatePath(OFFER_TEMPLATE_PATH);
            sendNotification(offerNotification);
        }catch (Exception e) {
            log.error("Error sending new offer notification: {}", e.getMessage());
            throw new UnableToSendNotificationException("Error sending new offer notification");
        }
    }

    public void sendNewExchangeNotification(Exchange exchange) {
        try {
            NotificationDTO offerNotification = NotificationFactory.createNewExchangeNotification(exchange);
            offerNotification.setTemplateModel(EmailTemplateFactory.createNewExchangeTemplate(exchange));
            offerNotification.setSubject(NEW_EXCHANGE_EMAIL_SUBJECT);
            offerNotification.setTemplatePath(NEW_EXCHANGE_TEMPLATE_PATH);
            sendNotification(offerNotification);
        }catch (Exception e) {
            log.error("Error sending new offer notification: {}", e.getMessage());
            throw new UnableToSendNotificationException("Error sending new offer notification");
        }
    }

    public void sendExchangeAcceptedNotification(User user, String exchangeId) {
        try {
            NotificationDTO offerNotification = NotificationFactory.createExchangeAcceptedNotification(user);
            offerNotification.setTemplateModel(EmailTemplateFactory.createExchangeAcceptedTemplate(user.getUserSiteName(), exchangeId));
            offerNotification.setSubject(EXCHANGE_CONFIRMED_EMAIL_SUBJECT);
            offerNotification.setTemplatePath(EXCHANGE_CONTACT_CONFIRMED_TEMPLATE_PATH);
            sendNotification(offerNotification);
        }catch (Exception e) {
            log.error("Error sending new offer notification: {}", e.getMessage());
            throw new UnableToSendNotificationException("Error sending new offer notification");
        }
    }

    private void sendNotification(NotificationDTO notification) {
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
                    notification.getSubject(), notification.getTemplateModel(), notification.getTemplatePath());
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
}
