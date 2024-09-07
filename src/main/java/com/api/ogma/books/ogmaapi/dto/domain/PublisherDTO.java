package com.api.ogma.books.ogmaapi.dto.domain;

import com.api.ogma.books.ogmaapi.model.Publisher;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class PublisherDTO {
    private Long id;
    private String name;

    public static PublisherDTO from(Publisher publisher) {
        return PublisherDTO.builder()
                            .id(publisher.getId())
                            .name(publisher.getName())
                            .build();
    }
}
