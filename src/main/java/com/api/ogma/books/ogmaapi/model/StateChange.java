package com.api.ogma.books.ogmaapi.model;

import jakarta.persistence.*;
import lombok.*;

import java.util.Date;

@Entity
@Table(name = "state_change")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class StateChange {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "state_change_id")
    private Long id;

    @ManyToOne
    @JoinColumn(name = "state_id")
    private State state;

    private Date startDate;

    private Date fechaFin;

    @Column(name = "entity_id")
    private Long entityId;

}
