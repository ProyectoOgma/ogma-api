package com.api.ogma.books.ogmaapi.service;

import com.api.ogma.books.ogmaapi.dto.UserResponse;
import com.api.ogma.books.ogmaapi.dto.UsersRequest;
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
public class UsersService {

    private final UsersRepository usersRepository;

    /**
     * Create a new user
     * @param usersRequest User request
     */
    public void createUser(UsersRequest usersRequest) {
        User user = User.builder()
                        .name(usersRequest.getName())
                        .longName(usersRequest.getLongName())
                        .username(usersRequest.getUsername())
                        .email(usersRequest.getEmail())
                        .build();

        usersRepository.save(user);
        log.info("User created successfully");
    }

    /**
     * Update an existing user
     * @param id User ID
     */
    public UserResponse getUser(Long id) {
        User user = usersRepository.findById(id).orElseThrow(() -> new EntityNotFoundException("User not found"));
        return UserResponse.builder()
                           .id(user.getId())
                           .name(user.getName())
                           .longName(user.getLongName())
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
     * @param usersRequest User request
     */
    public void updateUser(Long id, UsersRequest usersRequest) {
        User user = usersRepository.findById(id).orElseThrow(() -> new EntityNotFoundException("User not found"));
        user.setName(usersRequest.getName());
        user.setLongName(usersRequest.getLongName());
        user.setUsername(usersRequest.getUsername());
        user.setEmail(usersRequest.getEmail());

        usersRepository.save(user);
        log.info("User {} updated successfully", user.getId());
    }
}