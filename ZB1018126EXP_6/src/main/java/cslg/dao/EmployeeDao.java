package cslg.dao;

import cslg.bean.Employee;

import java.util.List;

public interface EmployeeDao {
    List<Employee> getAll();
    void insert(Employee employee);
    void delete(int id);
    void update(Employee employee);

}
