package cslg.bean;


import java.util.Date;

public class Employee {
    private int id;
    private String name;
    private int age;
    private String education;
    private String address;
    private double salary;

    public Employee() {
    }

    public Employee(int id, String name, int age, String education, String address, double salary) {
        this.id = id;
        this.name = name;
        this.age = age;
        this.education = education;
        this.address = address;
        this.salary = salary;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getEducation() {
        return education;
    }

    public void setEducation(String education) {
        this.education = education;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getSalary() {
        return salary;
    }

    public void setSalary(double salary) {
        this.salary = salary;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }
}
