package com.api.ogma.books.ogmaapi.dto.domain;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class UserLocationDTO {
    private Long provinceId;
    private Long municipalityId;

    public static UserLocationDTO from(Long provinceId, Long municipalityId) {
        return UserLocationDTO.builder()
                              .provinceId(provinceId)
                              .municipalityId(municipalityId)
                              .build();
    }
}
