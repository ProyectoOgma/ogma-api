package com.api.ogma.books.ogmaapi.model;


import jakarta.persistence.*;
import lombok.*;
import org.springframework.data.jpa.domain.AbstractAuditable;

import java.util.Set;

@Entity
@Table(name = "literary_route")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class LiteraryRoute extends AbstractAuditable<User, Long> {

    @Id
    @Column(name = "id_literary_route")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private Integer rating;

    private String name;
    @Column(columnDefinition = "TEXT", length = 1000)
    private String description;

//    @ManyToOne
//    @JoinColumn(name = "id_user")
//    private User user;

    @ManyToMany
    @JoinTable(
            name = "literary_route_book",
            joinColumns = @JoinColumn(name = "id_literary_route"),
            inverseJoinColumns = @JoinColumn(name = "id_book")
    )
    private Set<Book> books;


}
