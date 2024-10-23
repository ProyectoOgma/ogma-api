package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.UserDTO;
import com.api.ogma.books.ogmaapi.dto.domain.UserLocationDTO;
import com.api.ogma.books.ogmaapi.model.Municipality;
import com.api.ogma.books.ogmaapi.model.Province;
import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.repository.MunicipalityRepository;
import com.api.ogma.books.ogmaapi.repository.ProvinceRepository;
import com.api.ogma.books.ogmaapi.repository.UserRepository;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.SerializationFeature;
import jakarta.persistence.EntityNotFoundException;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.sql.Date;
import java.util.List;

@Service
@RequiredArgsConstructor
@Slf4j
public class UserService {

    private final UserRepository usersRepository;
    private final MunicipalityRepository municipalityRepository;
    private final ProvinceRepository provinceRepository;
    /**
     * Get a user by ID
     *
     * @param id User ID
     */
    public User getUser(Long id) {
        return usersRepository
                .findById(id)
                .orElseThrow(() -> new EntityNotFoundException("User with id: " + id + " not found"));

    }

    /**
     * Get a user by email
     *
     * @param email User email
     */
    public User getUserByEmail(String email) {
        return usersRepository
                .findByEmail(email)
                .orElseThrow(() -> new EntityNotFoundException("User with email: " + email + " not found"));

    }

    /**
     * Get all users
     *
     * @return List of users
     */
    public List<User> getAllUsers() {
        List<User> users = usersRepository.findAll();
        return users;
    }

    /**
     * Update an existing user for user details flow
     *
     * @param id      User ID
     * @param userDTO User request
     */
    public void updateUser(Long id, UserDTO userDTO) throws JsonMappingException {
        ObjectMapper objectMapper = new ObjectMapper()
                .configure(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false)
                .configure(SerializationFeature.FAIL_ON_EMPTY_BEANS, false);
        User user = usersRepository.findById(id)
                .orElseThrow(() ->
                        new EntityNotFoundException("User with id: " + id + " not found"));
        objectMapper.updateValue(user, userDTO);
        if (userDTO.getBirthDate() != null) {
            user.setBirthDate(new Date(userDTO.getBirthDate().getTime()));
        }

        if (userDTO.getUserLocationDTO().getMunicipalityId() != null || userDTO.getUserLocationDTO().getProvinceId() != null) {
            fillLocationData(user, userDTO.getUserLocationDTO());
        }
        usersRepository.save(user);
        log.info("User {} updated successfully", user.getId());
    }

    private void fillLocationData(User user, UserLocationDTO userLocationDTO) {
        Province province = provinceRepository.findById(userLocationDTO.getProvinceId())
                .orElseThrow(() ->
                        new EntityNotFoundException("Province with id: " + userLocationDTO.getProvinceId() + " not found"));

        Municipality municipality = municipalityRepository.findById(userLocationDTO.getMunicipalityId())
                .orElseThrow(() ->
                        new EntityNotFoundException("Municipality with id: " + userLocationDTO.getMunicipalityId() + " not found"));

        user.setProvince(province);
        user.setMunicipality(municipality);
    }

}
