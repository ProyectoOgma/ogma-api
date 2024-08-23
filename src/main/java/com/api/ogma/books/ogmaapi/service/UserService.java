package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.UserDTO;
import com.api.ogma.books.ogmaapi.dto.domain.UserLocationDTO;
import com.api.ogma.books.ogmaapi.dto.response.UserResponse;
import com.api.ogma.books.ogmaapi.dto.request.UserRequest;
import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.model.UserLocation;
import com.api.ogma.books.ogmaapi.repository.UserRepository;
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
    public List<UserResponse> getAllUsers() {
        List<User> users = usersRepository.findAll();
        return UserResponse.from(users);
    }

    /**
     * Update an existing user for user details flow
     *
     * @param id      User ID
     * @param userDTO User request
     */
    public void updateUser(Long id, UserDTO userDTO) {
        User user = usersRepository.findById(id)
                .orElseThrow(() ->
                        new EntityNotFoundException("User with id: " + id + " not found"));
        user.setUserGenre(userDTO.getGenre());
        user.setBirthDate((Date) userDTO.getBirthDate());
        user.setUserLocation(buildUserLocation(userDTO.getUserLocationDTO()));

        usersRepository.saveAndFlush(user);
        log.info("User {} updated successfully", user.getId());
    }

    private UserLocation buildUserLocation(UserLocationDTO userLocationDTO) {
        return UserLocation.builder()
                .city(userLocationDTO.getCity())
                .postalCode(userLocationDTO.getPostalCode())
                .province(userLocationDTO.getProvince())
                .build();

    }
}
