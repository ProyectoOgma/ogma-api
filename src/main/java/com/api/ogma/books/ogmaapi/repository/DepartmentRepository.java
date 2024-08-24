package com.api.ogma.books.ogmaapi.repository;

import com.api.ogma.books.ogmaapi.model.Department;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DepartmentRepository extends JpaRepository<Department, Long> {
}
