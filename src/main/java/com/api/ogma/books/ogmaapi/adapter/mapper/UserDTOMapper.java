package com.api.ogma.books.ogmaapi.adapter.mapper;

import com.api.ogma.books.ogmaapi.dto.domain.MunicipalityDTO;
import com.api.ogma.books.ogmaapi.dto.domain.ProvinceDTO;
import com.api.ogma.books.ogmaapi.dto.domain.UserDTO;
import com.api.ogma.books.ogmaapi.dto.domain.UserLocationDTO;
import com.api.ogma.books.ogmaapi.dto.request.UserLocationRequest;
import com.api.ogma.books.ogmaapi.dto.request.UserRequest;
import com.api.ogma.books.ogmaapi.dto.response.UserLocationResponse;
import com.api.ogma.books.ogmaapi.dto.response.UserResponse;
import com.api.ogma.books.ogmaapi.model.User;
import org.springframework.stereotype.Component;

@Component("UserDTOMapper")
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
                .provinceId(userLocationRequest.getProvinceId())
                .municipalityId(userLocationRequest.getMunicipalityId())
                .build();
    }

    //Map from User to UserResponse
    public UserResponse fromUserToUserResponse(User user) {
        return UserResponse.builder()
                .id(user.getId())
                .name(user.getName())
                .lastName(user.getLastName())
                .username(user.getUserSiteName())
                .email(user.getEmail())
                .birthDate(user.getBirthDate())
                .userLocationResponse(mapLocationResponse(user))
                .build();
    }

    private UserLocationResponse mapLocationResponse(User user) {
        if (user.getProvince() == null || user.getMunicipality() == null) {
            return UserLocationResponse.builder().build();
        }
        ProvinceDTO provinceDTO = ProvinceDTO.builder()
                .name(user.getProvince().getName())
                .id(user.getProvince().getId())
                .build();
        MunicipalityDTO municipalityDTO = MunicipalityDTO.builder()
                .name(user.getMunicipality().getName())
                .id(user.getMunicipality().getId())
                .build();

        return UserLocationResponse.builder()
                .provinceResponse(provinceDTO)
                .municipalityResponse(municipalityDTO)
                .build();
    }


}
