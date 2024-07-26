package com.api.ogma.books.ogmaapi.model;


import com.api.ogma.books.ogmaapi.dto.domain.EstadoLibro;
import jakarta.persistence.*;
import lombok.*;
import org.springframework.data.jpa.domain.AbstractAuditable;

import java.util.List;

@Entity
@Table(name = "publicacion")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Publicacion extends AbstractAuditable<User, Long>{
    @Id
    @Column(name = "publicacion_id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "user_id")
    private User user;

    private String price;

    private String image;

    private String description;

    @ManyToOne
    @JoinColumn(name = "libro_id")
    private Libro book;

    @Enumerated(EnumType.STRING)
    private EstadoLibro bookState;

    @OneToMany(mappedBy = "entityId", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<StateChange> stateChanges;

    @OneToMany(mappedBy = "publicacion", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Comentario> comments;

}
