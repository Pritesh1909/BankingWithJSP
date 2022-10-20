package com.practice.bankingwithjsp.services;

import com.practice.bankingwithjsp.DAO.LoginData;
import com.practice.bankingwithjsp.repositories.Credentials;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class LoginService {

    @Autowired
    private Credentials credentials;

    public boolean login(String userName, String password) {
        Optional<LoginData> pass = credentials.findById(userName);
        if (pass.isPresent()) {
            LoginData loginData = pass.get();
            return loginData.getPassword().equals(password);
        }
        else return false;


    }

}
