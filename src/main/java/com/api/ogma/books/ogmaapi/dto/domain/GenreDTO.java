package com.api.ogma.books.ogmaapi.dto.domain;

import com.api.ogma.books.ogmaapi.model.Genre;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Set;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class GenreDTO {
    private Long id;
    private String name;

    public static Set<GenreDTO> from(Set<Genre> genres) {
        return genres.stream()
                     .map(GenreDTO::from)
                     .collect(java.util.stream.Collectors.toSet());
    }

    public static GenreDTO from(Genre genre) {
        return GenreDTO.builder()
                       .id(genre.getId())
                       .name(genre.getName())
                       .build();
    }
}
