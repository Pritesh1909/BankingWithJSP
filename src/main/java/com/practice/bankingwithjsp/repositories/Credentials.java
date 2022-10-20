package com.practice.bankingwithjsp.repositories;

import com.practice.bankingwithjsp.DAO.LoginData;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface Credentials extends JpaRepository<LoginData,String> {
}
