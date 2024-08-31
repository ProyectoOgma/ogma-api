package com.api.ogma.books.ogmaapi.adapter.controller;

import com.api.ogma.books.ogmaapi.adapter.handler.MunicipalityHandler;
import com.api.ogma.books.ogmaapi.adapter.handler.ProvinceHandler;
import com.api.ogma.books.ogmaapi.dto.domain.MunicipalityDTO;
import com.api.ogma.books.ogmaapi.dto.domain.ProvinceDTO;
import com.api.ogma.books.ogmaapi.dto.response.Response;
import com.api.ogma.books.ogmaapi.dto.response.ResponseUtil;
import com.api.ogma.books.ogmaapi.model.Municipality;
import com.api.ogma.books.ogmaapi.model.Province;
import com.api.ogma.books.ogmaapi.service.MunicipalityService;
import com.api.ogma.books.ogmaapi.service.ProvinceService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.responses.ApiResponses;
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

    @Operation(summary = "Get all provinces")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "201", description = "Provincias encontradas"),
            @ApiResponse(responseCode = "500", description = "Error al obtener las provincias, intentelo nuevamente")
    })
    @GetMapping("/provinces")
    public ResponseEntity<Response<List<ProvinceDTO>>> getAllProvinces() {
        try {
            List<ProvinceDTO> provinces = provinceHandler.getProvincesForm();
            String message = provinces == null ? "Error al obtener las provincias, intentelo nuevamente" : "Provincias encontradas";

            return ResponseUtil.createSuccessResponse(provinces, message);
        }catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al obtener las provincias, intentelo nuevamente", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
        }
    }

    @Operation(summary = "Get all municipalities by province")
    @ApiResponses(value = {
            @ApiResponse(responseCode = "201", description = "Municipios encontrados"),
            @ApiResponse(responseCode = "500", description = "Error al obtener los municipios, intentelo nuevamente")
    })
    @GetMapping("/municipalities")
    public ResponseEntity<Response<List<MunicipalityDTO>>> getMunicipalitiesByProvince(@RequestParam Long provinceId) {
        try {
            List<MunicipalityDTO> municipalities = municipalityHandler.getMunicipalitiesForm(provinceId);
            String message = municipalities == null ? "Error al obtener los municipios, intentelo nuevamente" : "Municipios encontrados";

            return ResponseUtil.createSuccessResponse(municipalities, message);
        } catch (Exception e) {
            return ResponseUtil.createErrorResponse("Error al obtener los municipios, intentelo nuevamente", HttpStatus.INTERNAL_SERVER_ERROR, List.of(e.getMessage()));
        }
    }
}
