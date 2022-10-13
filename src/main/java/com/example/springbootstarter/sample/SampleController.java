package com.example.springbootstarter.sample;


import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SampleController {

    @GetMapping
    ResponseEntity<String> home() {
        return ResponseEntity.ok("Hello World!");
    }

}
