package com.api.ogma.books.ogmaapi.model;

import com.api.ogma.books.ogmaapi.dto.domain.NotificationType;
import com.fasterxml.jackson.annotation.JsonBackReference;
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
    @JsonBackReference
    private User user;

    @Column(nullable = false)
    private Boolean read = false;

    @Column(nullable = false)
    private Boolean sent = false;

    @Column(nullable = false)
    private Boolean received = false;

    private Boolean mailable; // Si se debe enviar por correo de notificacion

    @Enumerated(EnumType.STRING)
    private NotificationType type;


}
