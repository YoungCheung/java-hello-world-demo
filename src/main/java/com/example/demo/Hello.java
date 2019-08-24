package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
/**
 * Created by qcl on 2019-06-05
 * desc:
 */
@RestController
public class Hello {
    @GetMapping("/")
    public String hello() {
        return "Hello World!---update---";
    }
}
