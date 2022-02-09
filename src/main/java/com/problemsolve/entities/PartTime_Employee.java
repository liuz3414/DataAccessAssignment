package com.problemsolve.entities;

import javax.persistence.Column;
import javax.persistence.Entity;

@Entity
public class PartTime_Employee extends Employee {

    @Column(name = "wages", nullable = false)
    protected Double wages;

    public PartTime_Employee() {
    }

    public PartTime_Employee(String emp_Name, String emp_Designation, Department department, Double wages) {
        super(emp_Name, emp_Designation, department);
        this.wages = wages;
    }

    public PartTime_Employee(Double wages) {
        this.wages = wages;
    }

    public Double getWages() {
        return wages;
    }

    public void setWages(Double wages) {
        this.wages = wages;
    }

    @Override
    public String toString() {
        return "PartTime_Employee{" +
                "wages=" + wages +
                ", emp_Name='" + emp_Name + '\'' +
                ", emp_Designation='" + emp_Designation + '\'' +
                '}';
    }
}
