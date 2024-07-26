package com.api.ogma.books.ogmaapi.model;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.*;

import java.util.Date;

@Entity
@Table(name = "state_history")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class StateHistory {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotNull
    @Column(name = "initial_date")
    private Date initialDate;

    @Column(name = "final_date")
    private Date finalDate;

    @NotNull
    @ManyToOne
    @JoinColumn(name = "id_state", nullable = false)
    private State state;

    @NotNull
    @ManyToOne
    @JoinColumn(name = "id_book", nullable = false)
    private Book book;

    public boolean isActive() {
        return finalDate == null;
    }

    public long getDuration() {
        if (finalDate == null) {
            return new Date().getTime() - initialDate.getTime();
        } else {
            return finalDate.getTime() - initialDate.getTime();
        }
    }
}
