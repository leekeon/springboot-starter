package com.example.springbootstarter.sample;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class SampleService {

    @Autowired
    SampleRepository sampleRepository;

    public SampleEntity sampleService() {
        return sampleRepository.findById(1);
    }

}
