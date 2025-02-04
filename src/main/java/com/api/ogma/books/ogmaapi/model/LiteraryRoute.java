package com.api.ogma.books.ogmaapi.model;


import com.fasterxml.jackson.annotation.JsonBackReference;
import jakarta.persistence.*;
import lombok.*;
import org.springframework.data.jpa.domain.AbstractAuditable;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

@Entity
@Table(name = "literary_route")
@Getter
@Setter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class LiteraryRoute extends Auditable {

    @Id
    @Column(name = "id_literary_route")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private Integer rating;

    private String name;

    @Column(columnDefinition = "TEXT", length = 1000)
    private String description;

    @ManyToOne
    @JoinColumn(name = "id_user")
    @JsonBackReference
    private User user;

    @OneToMany(mappedBy = "literaryRoute", cascade = CascadeType.ALL, orphanRemoval = true)
    @OrderBy("orderIndex ASC")
    private List<LiteraryRouteBook> literaryRouteBooks = new ArrayList<>();

    // ✅ Ensure books are added via method to keep bidirectional mapping
    public void addBook(Book book, int orderIndex) {
        LiteraryRouteBook routeBook = new LiteraryRouteBook(this, book, orderIndex);
        literaryRouteBooks.add(routeBook);
    }


}
