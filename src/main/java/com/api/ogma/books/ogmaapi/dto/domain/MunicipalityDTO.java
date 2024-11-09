package com.api.ogma.books.ogmaapi.dto.domain;

import com.api.ogma.books.ogmaapi.model.Municipality;
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

    public static MunicipalityDTO from(Municipality municipality) {
        if (municipality == null) {
            return MunicipalityDTO.builder().build();
        }
        return MunicipalityDTO.builder()
                              .id(municipality.getId())
                              .name(municipality.getName())
                              .build();
    }
}
