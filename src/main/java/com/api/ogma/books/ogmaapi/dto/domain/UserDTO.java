package com.api.ogma.books.ogmaapi.dto.domain;

import com.api.ogma.books.ogmaapi.model.User;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Builder
@Data
@NoArgsConstructor
@AllArgsConstructor
@JsonIgnoreProperties(ignoreUnknown = true)
public class UserDTO {

        private Long id;
        private String name;
        private String lastName;
        private String email;
        private String password;
        private String role;
        private String token;
        @JsonProperty("userGenre")
        private String genre;
        private Date birthDate;
        @JsonProperty("userLocation")
        private UserLocationDTO userLocationDTO;

        public static UserDTO from(User user) {
            return UserDTO.builder()
                    .id(user.getId())
                    .name(user.getName())
                    .lastName(user.getLastName())
                    .email(user.getEmail())
                    .genre(user.getGenre())
                    .birthDate(user.getBirthDate())
                    .userLocationDTO(UserLocationDTO.from(user.getProvince().getId(), user.getMunicipality().getId()))
                    .build();
        }
}
