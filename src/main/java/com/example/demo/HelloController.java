package com.example.demo; // This must match your folder path

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    @GetMapping("/")
    public String home() { 
        return "App Running - version 2"; 
    }
}