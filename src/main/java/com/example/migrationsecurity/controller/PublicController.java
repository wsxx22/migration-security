package com.example.migrationsecurity.controller;

import com.example.migrationsecurity.entity.User;
import com.example.migrationsecurity.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/users")
public class PublicController {

    private UserRepository userRepository;

    @Autowired
    public PublicController(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    @GetMapping
    public List<User> findAll () {
        return userRepository.findAll();
    }

}
