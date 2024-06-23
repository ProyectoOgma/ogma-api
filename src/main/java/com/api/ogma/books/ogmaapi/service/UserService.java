package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.domain.UserDTO;
import com.api.ogma.books.ogmaapi.dto.response.UserResponse;
import com.api.ogma.books.ogmaapi.dto.request.UserRequest;
import com.api.ogma.books.ogmaapi.model.User;
import com.api.ogma.books.ogmaapi.repository.UsersRepository;
import jakarta.persistence.EntityNotFoundException;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
@Slf4j
public class UserService {

    private final UsersRepository usersRepository;

    /**
     * Update an existing user
     * @param id User ID
     */
    public UserResponse getUser(Long id) {
        User user = usersRepository.findById(id).orElseThrow(() -> new EntityNotFoundException("User not found"));
        return UserResponse.builder()
                           .id(user.getId())
                           .name(user.getName())
                           .lastName(user.getLastName())
                           .username(user.getUsername())
                           .email(user.getEmail())
                           .build();
    }

    /**
     * Get all users
     * @return List of users
     */
    public List<UserResponse> getAllUsers() {
        List<User> users = usersRepository.findAll();
        return UserResponse.from(users);
    }

    /**
     * Update an existing user
     * @param id User ID
     * @param userDTO User request
     */
    public void updateUser(Long id, UserDTO userDTO) {
        User user = usersRepository.findById(id).orElseThrow(() -> new EntityNotFoundException("User not found"));
        user.setName(userDTO.getName());
        user.setLastName(userDTO.getLastName());
        user.setEmail(userDTO.getEmail());

        usersRepository.save(user);
        log.info("User {} updated successfully", user.getId());
    }
}
