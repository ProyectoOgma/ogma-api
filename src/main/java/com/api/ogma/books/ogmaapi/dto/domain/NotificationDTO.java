package com.api.ogma.books.ogmaapi.dto.domain;

import com.api.ogma.books.ogmaapi.model.Municipality;
import com.api.ogma.books.ogmaapi.model.Post;
import com.api.ogma.books.ogmaapi.model.User;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import static com.api.ogma.books.ogmaapi.common.NotificationConst.NOTIFICATION_POST_OFFER;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class NotificationDTO {
    private String message;

    private User user;

    private Boolean mailable; // Si se debe enviar por correo de notificacion

    private NotificationType type;

    private Boolean read = false;

    private Boolean sent = false;

    private Boolean received = false;

    public static NotificationDTO fromOffer(Post post) {
        return NotificationDTO.builder()
                .user(post.getUser())
                .message(NOTIFICATION_POST_OFFER + post.getBook().getTitle())
                .mailable(true)
                .type(NotificationType.INFO)
                .build();

    }
}
