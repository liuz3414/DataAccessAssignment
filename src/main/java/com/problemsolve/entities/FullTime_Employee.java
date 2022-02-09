package com.problemsolve.entities;

import javax.persistence.*;

@Entity
public class FullTime_Employee extends Employee {

    @Column(name = "salary", nullable = false)
    protected Double salary;

    public FullTime_Employee() {
    }


    public FullTime_Employee(String emp_Name, String emp_Designation, Department department, Double salary) {
        super(emp_Name, emp_Designation, department);
        this.salary = salary;
    }

    public Double getSalary() {
        return salary;
    }

    public void setSalary(Double salary) {
        this.salary = salary;
    }

    @Override
    public String toString() {
        return "FullTime_Employee{" +
                "salary=" + salary +
                ", emp_Name='" + emp_Name + '\'' +
                ", emp_Designation='" + emp_Designation + '\'' +
                '}';
    }
}
