package com.api.ogma.books.ogmaapi.model;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
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

    @NotNull
    private String name;

    @NotNull
    @Column(name = "scope", nullable = false)
    private String scope;
}
