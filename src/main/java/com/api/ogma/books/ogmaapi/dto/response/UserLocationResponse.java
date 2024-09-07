package com.api.ogma.books.ogmaapi.dto.response;

import com.api.ogma.books.ogmaapi.dto.domain.MunicipalityDTO;
import com.api.ogma.books.ogmaapi.dto.domain.ProvinceDTO;
import com.api.ogma.books.ogmaapi.model.Municipality;
import com.api.ogma.books.ogmaapi.model.Province;
import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.Builder;
import lombok.Data;

@Builder
@Data
@JsonNaming(PropertyNamingStrategies.SnakeCaseStrategy.class)
public class UserLocationResponse {
    private ProvinceDTO provinceResponse;
    private MunicipalityDTO municipalityResponse;

    public static UserLocationResponse from(ProvinceDTO provinceDTO, MunicipalityDTO municipalityDTO) {
        return UserLocationResponse.builder()
                                   .provinceResponse(provinceDTO)
                                   .municipalityResponse(municipalityDTO)
                                   .build();
    }

    public static UserLocationResponse from(Province province, Municipality municipality) {
        return UserLocationResponse.builder()
                                   .provinceResponse(ProvinceDTO.from(province))
                                   .municipalityResponse(MunicipalityDTO.from(municipality))
                                   .build();
    }
}
