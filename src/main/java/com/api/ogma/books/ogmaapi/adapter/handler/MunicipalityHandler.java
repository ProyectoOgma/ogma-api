package com.api.ogma.books.ogmaapi.adapter.handler;

import com.api.ogma.books.ogmaapi.dto.domain.MunicipalityDTO;
import com.api.ogma.books.ogmaapi.dto.domain.ProvinceDTO;
import com.api.ogma.books.ogmaapi.service.MunicipalityService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class MunicipalityHandler {

    private final MunicipalityService municipalityService;

    public List<MunicipalityDTO> getMunicipalitiesForm(Long provinceId) {
        return municipalityService.getMunicipalitiesByProvince(provinceId).stream()
                .map(municipality -> new MunicipalityDTO(municipality.getId(), municipality.getName()))
                .collect(Collectors.toList());

    }
}
