package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.model.Province;
import com.api.ogma.books.ogmaapi.repository.ProvinceRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class ProvinceService {

    private final ProvinceRepository provinceRepository;

    public List<Province> getAllProvinces() {
        return provinceRepository.findAll();
    }
}
