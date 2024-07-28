package com.api.ogma.books.ogmaapi.model;

import jakarta.persistence.*;
import lombok.*;

@Entity
@Table(name = "state", uniqueConstraints = {
        @UniqueConstraint(columnNames = {"name", "scope"})
})
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class State {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "nombre")
    private String nombre;

    @Enumerated(EnumType.STRING)
    @Column(name = "ambito")
    private Scope scope;

    public enum Scope {
        POST,
        TRANSACTION
    }


}
