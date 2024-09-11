package com.api.ogma.books.ogmaapi.model;

import com.api.ogma.books.ogmaapi.dto.domain.NotificationType;
import jakarta.persistence.*;
import lombok.*;

@Entity
@Table(name = "notification")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Notification extends Auditable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String message;

    @ManyToOne
    @JoinColumn(name = "id_user")
    private User user;


    @Column(columnDefinition = "boolean default false")
    private Boolean read;

    @Column(columnDefinition = "boolean default false")
    private Boolean sent;

    private Boolean received;

    private Boolean mailable; // Si se debe enviar por correo de notificacion

    @Enumerated(EnumType.STRING)
    private NotificationType type;


}
