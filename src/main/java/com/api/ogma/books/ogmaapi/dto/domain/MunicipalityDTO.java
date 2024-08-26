package com.api.ogma.books.ogmaapi.dto.domain;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class MunicipalityDTO {
    private Long id;
    private String name;
}
