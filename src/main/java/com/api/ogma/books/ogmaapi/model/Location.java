package com.api.ogma.books.ogmaapi.model;

import com.fasterxml.jackson.annotation.JsonBackReference;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Table(name = "location")
@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class Location extends Auditable{
    @Id
    @Column(name = "id_location")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    @Column(name = "full_name")
    private String fullName;

    private String source;
    private String category;

    @ManyToOne
    @JoinColumn(name = "id_province")
    @JsonBackReference
    private Province province;

    private Float latitude;
    private Float longitude;
}
