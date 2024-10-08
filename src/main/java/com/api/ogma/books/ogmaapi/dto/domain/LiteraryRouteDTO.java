package com.api.ogma.books.ogmaapi.dto.domain;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class LiteraryRouteDTO {
    private Long id;
    private Integer rating;
    private String name;
    private String description;
    private UserDTO userDTO;
}
