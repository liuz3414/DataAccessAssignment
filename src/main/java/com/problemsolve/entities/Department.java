package com.problemsolve.entities;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity

@NamedNativeQuery(name = "findDepartmentBydeptName",query = "SELECT * FROM Department WHERE dept_Name= ?1",
    resultClass = Department.class)
public class Department {
    @Column(name = "dept_Id", nullable = false)
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long dept_Id;

    @Column(name = "dept_Name", nullable = false)
    protected String dept_Name;

    @OneToMany(cascade = CascadeType.ALL, mappedBy = "department")
    private final List<Employee> employees = new ArrayList<>();

    public Department() {
    }

    public Department(Long dept_Id, String dept_Name) {
        this.dept_Id = dept_Id;
        this.dept_Name = dept_Name;
    }

    public List<Employee> getEmployees() {
        return employees;
    }

    public void addEmployees(final Employee employeess) {
        employees.add(employeess);
    }
    public Long getDept_Id() {
        return dept_Id;
    }

    public void setDept_Id(Long dept_Id) {
        this.dept_Id = dept_Id;
    }

    public String getDept_Name() {
        return dept_Name;
    }

    public void setDept_Name(String dept_Name) {
        this.dept_Name = dept_Name;
    }

    @Override
    public String toString() {
        return "Department{" +
                "dept_Id=" + dept_Id +
                ", dept_Name='" + dept_Name + '\'' +
                ", employees=" + employees. toString()+
                '}';
    }
}
