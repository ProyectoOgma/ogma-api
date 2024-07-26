package com.api.ogma.books.ogmaapi.model;


import jakarta.persistence.*;
import lombok.*;

@Entity
@Table(name = "state")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class State {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "state_id")
    private Long id;

    @Column(name = "nombre")
    private String nombre;

    @Enumerated(EnumType.STRING)
    @Column(name = "ambito")
    private Ambito ambito;

    public enum Ambito {
        PUBLICACION,
        TRANSACCION
    }


}
