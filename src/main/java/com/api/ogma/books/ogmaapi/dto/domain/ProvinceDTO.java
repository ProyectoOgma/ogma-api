package com.api.ogma.books.ogmaapi.dto.domain;

import com.api.ogma.books.ogmaapi.model.Province;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class ProvinceDTO {

    private Long id;
    private String name;

    public static ProvinceDTO from(Province province) {
        if (province == null) {
            return ProvinceDTO.builder().build();
        }
        return ProvinceDTO.builder()
                          .id(province.getId())
                          .name(province.getName())
                          .build();
    }
}
