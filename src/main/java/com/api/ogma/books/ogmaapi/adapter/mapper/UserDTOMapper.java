package com.api.ogma.books.ogmaapi.adapter.mapper;

import com.api.ogma.books.ogmaapi.dto.domain.CityDTO;
import com.api.ogma.books.ogmaapi.dto.domain.UserDTO;
import com.api.ogma.books.ogmaapi.dto.domain.UserLocationDTO;
import com.api.ogma.books.ogmaapi.dto.request.CityRequest;
import com.api.ogma.books.ogmaapi.dto.request.UserLocationRequest;
import com.api.ogma.books.ogmaapi.dto.request.UserRequest;

public class UserDTOMapper {

    //Map from userRequest to UserDTO
    public UserDTO fromRequestToUserDTO(UserRequest userRequest) {
        return UserDTO.builder()
                .name(userRequest.getName())
                .lastName(userRequest.getLastName())
                .email(userRequest.getEmail())
                .genre(userRequest.getUserGenre())
                .birthDate(userRequest.getBirthDate())
                .userLocationDTO(mapUserLocation(userRequest.getUserLocationRequest()))
                .build();
    }

    private UserLocationDTO mapUserLocation(UserLocationRequest userLocationRequest) {
        return UserLocationDTO.builder()
                .city(mapCity(userLocationRequest.getCity()))
                .province(userLocationRequest.getProvince())
                .build();
    }

    private CityDTO mapCity(CityRequest cityRequest) {
        return CityDTO.builder()
                .name(cityRequest.getName())
                .postalCode(cityRequest.getPostalCode())
                .build();
    }


}
