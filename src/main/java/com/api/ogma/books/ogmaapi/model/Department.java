package com.api.ogma.books.ogmaapi.model;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@NoArgsConstructor
@AllArgsConstructor
@Table(name = "department")
@Setter
@Getter
public class Department extends Auditable{
    @Id
    @Column(name = "id_department")
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
