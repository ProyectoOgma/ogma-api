package com.api.ogma.books.ogmaapi.model;

import jakarta.persistence.*;
import lombok.*;

@Entity
@Table(name= "municipality")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Municipality extends Auditable{
    @Id
    @Column(name = "id_municipality")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    @Column(name = "full_name")
    private String fullName;

    @ManyToOne
    @JoinColumn(name = "id_province")
    private Province province;

    private String source;
    private String category;
    private Float latitude;
    private Float longitude;
}
