package cslg.service;

import cslg.bean.Employee;
import cslg.dao.EmployeeDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class EmployeeServiceImpl implements EmployeeService {

    @Autowired
    EmployeeDao employeeDao;

    @Override
    public List<Employee> getAll() {

        return employeeDao.getAll();
    }

    @Override
    public void insert(Employee employee) {
         employeeDao.insert(employee);
    }

    @Override
    public void delete(int id) {
        employeeDao.delete(id);

    }

    @Override
    public void update(Employee employee) {
        employeeDao.update(employee);
    }
}
