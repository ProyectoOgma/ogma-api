package com.api.ogma.books.ogmaapi.adapter.controller;

import com.api.ogma.books.ogmaapi.adapter.handler.MunicipalityHandler;
import com.api.ogma.books.ogmaapi.adapter.handler.ProvinceHandler;
import com.api.ogma.books.ogmaapi.dto.domain.MunicipalityDTO;
import com.api.ogma.books.ogmaapi.dto.domain.ProvinceDTO;
import com.api.ogma.books.ogmaapi.model.Municipality;
import com.api.ogma.books.ogmaapi.model.Province;
import com.api.ogma.books.ogmaapi.service.MunicipalityService;
import com.api.ogma.books.ogmaapi.service.ProvinceService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("${api.path}/location")
@RequiredArgsConstructor
public class LocationsController {

    private final ProvinceHandler provinceHandler;
    private final MunicipalityHandler municipalityHandler;

    @GetMapping("/provinces")
    public ResponseEntity<List<ProvinceDTO>> getAllProvinces() {
        return new ResponseEntity<>(provinceHandler.getProvincesForm(), HttpStatus.OK);
    }

    @GetMapping("/municipalities")
    public ResponseEntity<List<MunicipalityDTO>> getMunicipalitiesByProvince(@RequestParam Long provinceId) {
        List<MunicipalityDTO> municipalities = municipalityHandler.getMunicipalitiesForm(provinceId);
        return new ResponseEntity<>(municipalities, HttpStatus.OK);
    }
}
