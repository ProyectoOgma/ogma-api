package com.api.ogma.books.ogmaapi.adapter.controller;

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

    private final ProvinceService provinceService;
    private final MunicipalityService municipalityService;

    @GetMapping("/provinces")
    public ResponseEntity<List<Province>> getAllProvinces() {
        return new ResponseEntity<>(provinceService.getAllProvinces(), HttpStatus.OK);
    }

    @GetMapping("/municipalities")
    public ResponseEntity<List<Municipality>> getMunicipalitiesByProvince(@RequestParam Long provinceId) {
        List<Municipality> municipalities = municipalityService.getMunicipalitiesByProvince(provinceId);
        return new ResponseEntity<>(municipalities, HttpStatus.OK);
    }
}
