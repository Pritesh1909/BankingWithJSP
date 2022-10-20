package com.practice.bankingwithjsp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

    @GetMapping("/home")
    public String homePage(){
        System.out.println("In Home Controller");
        return "index";
    }



}
