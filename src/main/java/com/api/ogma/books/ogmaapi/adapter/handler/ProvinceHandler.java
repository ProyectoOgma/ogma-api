package com.api.ogma.books.ogmaapi.adapter.handler;

import com.api.ogma.books.ogmaapi.dto.domain.ProvinceDTO;
import com.api.ogma.books.ogmaapi.service.ProvinceService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class ProvinceHandler {
    private final ProvinceService provinceService;

    public List<ProvinceDTO> getProvincesForm() {
        return provinceService.getAllProvinces().stream()
                .map(province -> new ProvinceDTO(province.getId(), province.getName()))
                .collect(Collectors.toList());
    }
}
