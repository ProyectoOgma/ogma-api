package com.api.ogma.books.ogmaapi.dto.domain;

import com.api.ogma.books.ogmaapi.model.User;
import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.PropertyNamingStrategies;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDate;
import java.time.LocalDateTime;
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
        @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
        private LocalDate birthDate;
        @JsonProperty("userLocation")
        private UserLocationDTO userLocationDTO;
        private String address;
        private String phoneNumber;
        private String instagram;

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
