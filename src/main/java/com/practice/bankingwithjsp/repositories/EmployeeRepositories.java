package com.practice.bankingwithjsp.repositories;

import com.practice.bankingwithjsp.DAO.Employee;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EmployeeRepositories extends CrudRepository<Employee,String> {
}
