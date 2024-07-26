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
public class Province extends Auditable {
    @Id
    @Column(name = "id_province")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    @ManyToOne
    private Country country;

    @OneToMany(mappedBy = "province", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private List<City> cities;

}
