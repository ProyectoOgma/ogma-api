package com.api.ogma.books.ogmaapi.model;

import jakarta.persistence.*;
import lombok.*;

import java.util.List;

@Entity
@Table(name = "province")
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

    @Column(name = "full_name")
    private String fullName;

    @ManyToOne
    @JoinColumn(name = "id_country")
    private Country country;

    @OneToMany(mappedBy = "province", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private List<Municipality> municipalities;

    @OneToMany(mappedBy = "province", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private List<Department> departments;

    @OneToMany(mappedBy = "province", cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private List<Location> locations;

    private String category;

    private Float latitude;
    private Float longitude;

    private String source;
    @Column(name = "iso_id")
    private String isoId;
    @Column(name = "iso_name")
    private String isoName;

}
