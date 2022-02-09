package com.problemsolve.dao;

import javax.persistence.EntityManagerFactory;

import com.problemsolve.entities.Department;
import com.problemsolve.entities.Employee;

import javax.persistence.EntityManager;
import javax.persistence.Persistence;
import javax.persistence.Query;
import java.util.ArrayList;
import java.util.List;

public class DepartmentRepository {

    public Department save(final EntityManager em, Department department) {
        em.getTransaction().begin();
        department = em.merge(department);
        em.getTransaction().commit();
        return department;
    }

    public void findDepartmentBydeptName(String departmentName) {
        final EntityManagerFactory emf = Persistence.createEntityManagerFactory("ExampleJPA");
        EntityManager em = emf.createEntityManager();
        em.getTransaction().begin();
        Query query = em.createNamedQuery("findDepartmentBydeptName");
        query.setParameter(1, departmentName);
        List<Department> personList = query.getResultList();
        System.out.println("findDepartmentBydeptName =>" + personList.toString());
        em.getTransaction().commit();
        em.close();
    }

    public void findEmployeeBydeptName(String departmentName) {
        final EntityManagerFactory emf = Persistence.createEntityManagerFactory("ExampleJPA");
        EntityManager em = emf.createEntityManager();
        List<Employee> employeeList = new ArrayList<>();
        try {
            Query query = em.createNamedQuery("findEmployeeBydeptName");
            query.setParameter("empdep", departmentName);
            List<Object[]> list = query.getResultList();
            System.out.println("Start find Employee By department Name");

            for (Object[] objects : list) {
                Employee employee = new Employee();
                employee.setEmp_ID((long) objects[0]);
                employee.setEmp_Designation((String) objects[1]);
                employee.setEmp_Name((String) objects[2]);
                employee.setDepartment((Department) objects[3]);
                employeeList.add(employee);
                System.out.println(employee.toString());
            }
            System.out.println("End find Employee By department Name");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
