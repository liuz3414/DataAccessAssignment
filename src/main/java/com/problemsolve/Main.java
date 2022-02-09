package com.problemsolve;

import com.problemsolve.dao.DepartmentRepository;
import com.problemsolve.entities.Department;
import com.problemsolve.entities.Employee;
import com.problemsolve.entities.FullTime_Employee;
import com.problemsolve.entities.PartTime_Employee;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import java.util.ArrayList;
import java.util.List;

public class Main {

    public static void main(final String[] args) {
        final DepartmentRepository repo = new DepartmentRepository();
        final EntityManagerFactory emf = Persistence.createEntityManagerFactory("ExampleJPA");
        final EntityManager em = emf.createEntityManager();
        System.out.println("Start Saving Data Of Full Time Job");

        Department department_academy = new Department();
        department_academy.setDept_Name("Academy");
        department_academy.setDept_Id(1l);

        Department department_sales = new Department();
        department_sales.setDept_Name("Sales");
        department_sales.setDept_Id(2l);

        List<Employee> employeeList = new ArrayList<>();
        Employee employee1 = new FullTime_Employee("John Doe", "Trainer ", department_academy, 25000.0);
        Employee employee2 = new FullTime_Employee("Jane Doe", "Executive ", department_sales, 30000.0);
        Employee employee3 = new PartTime_Employee("James Smith","Trainer ", department_academy,10000.0);
        employee1.setEmp_ID(1l);
        employee2.setEmp_ID(2l);
        employee3.setEmp_ID(3l);

        department_academy.addEmployees(employee1);
        department_sales.addEmployees(employee2);
        department_academy.addEmployees(employee3);
        department_academy = repo.save(em, department_academy);
        department_sales = repo.save(em, department_sales);

        System.out.println("Save Data Successfully Of Full Time Job");
        System.out.println("Start Saving Data Of Part Time Job");
		// Find Department By Department Name
		repo.findDepartmentBydeptName("Academy");
		//Find  All Employee  Against Department Name=Sales
//		repo.findEmployeeBydeptName("Sales");
    }

}
