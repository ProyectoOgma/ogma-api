package com.api.ogma.books.ogmaapi.model;

import jakarta.persistence.*;
import lombok.*;

@Entity
@Table(name = "user_location")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class UserLocation {
    @Id
    @Column(name = "id_user_location")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String province;
    private String city;
    private String postalCode;

    @OneToOne(mappedBy = "userLocation", cascade = CascadeType.ALL)
    private User user;
}
