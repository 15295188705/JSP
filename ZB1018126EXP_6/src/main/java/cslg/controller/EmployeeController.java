package cslg.controller;

import cslg.bean.Employee;
import cslg.service.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
public class EmployeeController {

    @Autowired
    EmployeeService employeeService;

    @RequestMapping("/select")
    public ModelAndView select(){
        ModelAndView mv = new ModelAndView();
        List<Employee> list = employeeService.getAll();
        mv.addObject("list",list);
        mv.setViewName("select");
        return mv;
    }

    @RequestMapping("/insert")
    public String insert(Employee employee){
        employee.setId(10);
        employee.setName("严宇航");
        employee.setAge(24);
        employee.setEducation("本科");
        employee.setAddress("常熟理工");
        employee.setSalary(0);
        employeeService.insert(employee);
        return "redirect:select";
    }

    @RequestMapping("/delete")
    public String delete(){
        employeeService.delete(1);
        return "redirect:select";
    }

    @RequestMapping("/update")
    public String update(Employee employee){
        employee.setSalary(1000);
        employee.setId(10);
        employeeService.update(employee);
        return "redirect:select";
    }
}
