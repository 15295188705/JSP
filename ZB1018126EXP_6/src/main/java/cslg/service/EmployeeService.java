package cslg.service;

import cslg.bean.Employee;

import java.util.List;

public interface EmployeeService {
    List<Employee> getAll();
    void insert(Employee employee);
    void delete(int id);
    void update(Employee employee);
}
