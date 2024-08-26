package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.Municipality;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface MunicipalityRepository extends JpaRepository<Municipality, Long> {
    List<Municipality> findByProvinceId(Long provinceId);
}
