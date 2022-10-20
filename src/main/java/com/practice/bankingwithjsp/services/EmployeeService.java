package com.practice.bankingwithjsp.services;

import com.practice.bankingwithjsp.repositories.EmployeeRepositories;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class EmployeeService {

    @Autowired
    EmployeeRepositories employeeRepositories;

    public Boolean validation(String uuid){
        return employeeRepositories.existsById(uuid);
    }

}
