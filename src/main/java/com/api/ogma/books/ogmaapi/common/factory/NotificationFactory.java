package com.api.ogma.books.ogmaapi.common.factory;

import com.api.ogma.books.ogmaapi.dto.domain.NotificationDTO;
import com.api.ogma.books.ogmaapi.dto.domain.NotificationType;
import com.api.ogma.books.ogmaapi.model.Post;

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
}
