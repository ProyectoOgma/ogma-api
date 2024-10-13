package com.api.ogma.books.ogmaapi.common.factory;

import com.api.ogma.books.ogmaapi.dto.domain.NotificationDTO;
import com.api.ogma.books.ogmaapi.dto.domain.NotificationType;
import com.api.ogma.books.ogmaapi.model.Exchange;
import com.api.ogma.books.ogmaapi.model.Post;
import com.api.ogma.books.ogmaapi.model.User;

import static com.api.ogma.books.ogmaapi.common.NotificationConst.NOTIFICATION_POST_OFFER;

public class NotificationFactory {
    public static NotificationDTO createOfferNotification(Post post) {
        return NotificationDTO.builder()
                .user(post.getUser())
                .message(NOTIFICATION_POST_OFFER + post.getBook().getTitle())
                .mailable(true)
                .type(NotificationType.INFO)
                .build();
    }

    public static NotificationDTO createNewExchangeNotification(Exchange exchange) {
        return NotificationDTO.builder()
                .user(exchange.getExchangeOffer().getOfferedPost().getUser())
                .message("")
                .mailable(true)
                .type(NotificationType.INFO)
                .build();
    }

    public static NotificationDTO createExchangeAcceptedNotification(User user) {
        return NotificationDTO.builder()
                .user(user)
                .message("")
                .mailable(true)
                .type(NotificationType.INFO)
                .build();
    }
}
