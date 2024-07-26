package com.api.ogma.books.ogmaapi.model;


import com.api.ogma.books.ogmaapi.dto.domain.BookState;
import jakarta.persistence.*;
import lombok.*;
import org.springframework.data.jpa.domain.AbstractAuditable;

import java.util.List;

@Entity
@Table(name = "city")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class City extends Auditable {
    @Id
    @Column(name = "id_city")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    @ManyToOne
    private Province province;
}
