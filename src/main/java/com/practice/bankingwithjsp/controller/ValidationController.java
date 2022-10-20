package com.practice.bankingwithjsp.controller;

import com.practice.bankingwithjsp.services.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class ValidationController {

    @Autowired
    EmployeeService employeeService;

    @GetMapping("/validate")
    @ResponseBody
    public Boolean uuidCheck(@RequestParam String uuid){
        return employeeService.validation(uuid);
    }


}
