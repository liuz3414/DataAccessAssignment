package com.problemsolve.entities;

import javax.persistence.*;

@Entity
@Inheritance(strategy = InheritanceType.JOINED)
@NamedQueries(value = {
        @NamedQuery(name = "findEmployeeBydeptName", query = "SELECT emp.emp_ID,emp.emp_Designation,emp.emp_Name,emp.department FROM Employee as emp " +
                " inner JOIN Department as dep ON emp.department =dep where dep.dept_Name= :empdep")
})
public class Employee {

    @Column(name = "emp_Id", nullable = false)
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    protected Long emp_ID;

    @Column(name = "emp_Name", nullable = false)
    protected String emp_Name;

    @Column(name = "emp_Designation", nullable = false)
    protected String emp_Designation;

    @ManyToOne
    @JoinColumn(name="FK_DEPT_D", nullable=false)
    private Department department;

    public Employee() {
    }

    public Employee(String emp_Name, String emp_Designation,final Department department) {
        this.emp_Name = emp_Name;
        this.emp_Designation = emp_Designation;
        this.department = department;
    }

    public Long getEmp_ID() {
        return emp_ID;
    }

    public void setEmp_ID(Long emp_ID) {
        this.emp_ID = emp_ID;
    }

    public String getEmp_Name() {
        return emp_Name;
    }

    public void setEmp_Name(String emp_Name) {
        this.emp_Name = emp_Name;
    }

    public String getEmp_Designation() {
        return emp_Designation;
    }

    public void setEmp_Designation(String emp_Designation) {
        this.emp_Designation = emp_Designation;
    }

    public Department getDepartment() {
        return department;
    }

    public void setDepartment(Department department) {
        this.department = department;
    }

    @Override
    public String toString() {
        return "Employee{" +
                "emp_ID=" + emp_ID +
                ", emp_Name='" + emp_Name + '\'' +
                ", emp_Designation='" + emp_Designation + '\'' +
                '}';
    }

}
