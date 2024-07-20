package com.api.ogma.books.ogmaapi.model;


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
    @JoinColumn(name = "libro_id")
    private Libro libro;

    @OneToMany(mappedBy = "publicacion", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Comentario> comentarios;

//    @OneToOne(cascade = CascadeType.ALL)
//    @JoinColumn(name = "transaccion_id")
//    private Transaccion transaccion;
}
