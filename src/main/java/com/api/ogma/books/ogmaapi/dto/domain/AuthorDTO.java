package com.api.ogma.books.ogmaapi.dto.domain;

import com.api.ogma.books.ogmaapi.model.Author;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Set;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class AuthorDTO {
    private Long id;
    private String name;

    public static Set<AuthorDTO> from(Set<Author> authors) {
        return authors.stream()
                      .map(AuthorDTO::from)
                      .collect(java.util.stream.Collectors.toSet());
    }

    public static AuthorDTO from(Author author) {
        return AuthorDTO.builder()
                        .id(author.getId())
                        .name(author.getName())
                        .build();
    }
}
