package com.api.ogma.books.ogmaapi.dto.domain;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
public class UserDTO {

        private Long id;
        private String name;
        private String lastName;
        private String email;
        private String password;
        private String role;
        private String token;
        private String genre;
        private Date birthDate;
        private UserLocationDTO userLocationDTO;
}
