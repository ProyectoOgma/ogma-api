package com.api.ogma.books.ogmaapi.common.factory;

import com.api.ogma.books.ogmaapi.dto.domain.NotificationDTO;
import com.api.ogma.books.ogmaapi.dto.domain.NotificationType;
import com.api.ogma.books.ogmaapi.dto.domain.UserDTO;
import com.api.ogma.books.ogmaapi.model.Exchange;
import com.api.ogma.books.ogmaapi.dto.response.ReceivedOfferResponse;
import com.api.ogma.books.ogmaapi.model.ExchangeOffer;
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

    public static NotificationDTO createRejectedOfferNotification(ReceivedOfferResponse exchangeOffer) {
        User user = User.builder().id(exchangeOffer.getUser().getId()).build();
        return NotificationDTO.builder()
                .user(user)
                .message("Tu oferta para el libro ha sido rechazada")
                .mailable(false)
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

    public static NotificationDTO createAuthenticateEmailNotification(UserDTO user) {
        // Crear un User temporal solo con el ID para que NotificationService lo busque en la BD
        User userEntity = User.builder()
                .id(user.getId())
                .email(user.getEmail())
                .build();
        return NotificationDTO.builder()
                .user(userEntity)
                .message("")
                .mailable(true)
                .type(NotificationType.INFO)
                .build();
    }

}
