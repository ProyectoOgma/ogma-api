package com.api.ogma.books.ogmaapi.model;


import jakarta.persistence.*;
import lombok.*;
import org.springframework.data.jpa.domain.AbstractAuditable;

import java.util.Set;

@Entity
@Table(name = "ruta_literaria")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class RutaLiteraria extends AbstractAuditable<User, Long> {

    @Id
    @Column(name = "ruta_literaria_id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Integer calificacion;

    @ManyToOne
    @JoinColumn(name = "usuario_id")
    private User usuario;

    @ManyToMany
    @JoinTable(
            name = "ruta_literaria_libro",
            joinColumns = @JoinColumn(name = "ruta_literaria_id"),
            inverseJoinColumns = @JoinColumn(name = "libro_id")
    )
    private Set<Libro> libros;


}
