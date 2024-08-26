package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.model.Municipality;
import com.api.ogma.books.ogmaapi.repository.MunicipalityRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class MunicipalityService {
    private final MunicipalityRepository municipalityRepository;

    public List<Municipality> getMunicipalitiesByProvince(Long provinceId) {
        return municipalityRepository.findByProvinceId(provinceId);
    }
}
