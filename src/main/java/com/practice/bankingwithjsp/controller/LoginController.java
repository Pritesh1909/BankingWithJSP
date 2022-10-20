package com.practice.bankingwithjsp.controller;

import com.practice.bankingwithjsp.services.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {

    @Autowired
    LoginService loginService;

    @GetMapping("/")
    public String loginPage(){
        System.out.println("In Login Page");
        return "login";
    }

    @RequestMapping(value = "/",method = RequestMethod.POST)
    public String loginLogic(@RequestParam("Username") String username,
                             @RequestParam( "Password")  String password){
        boolean status = loginService.login(username, password);
        if(status == true){
        return "home";}
        else return "login";
    }

}
