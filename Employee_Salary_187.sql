---------create table employee_salary_187---------
---create table Employee_Salary_187( basic integer , hra integer , da integer );

---alter table
alter table employee_salary_187
add foreign key
(empid) references employee_187(emp_id);

-----insertion
insert into Employee_Salary_187 values(34000,6880,234,99);
insert into Employee_Salary_187 values (37000,6880,234,98);
insert into Employee_Salary_187 values(36000,6880,2366,97);
insert into Employee_Salary_187 values(34000,6880,234,96);
insert into Employee_Salary_187  values(366000,6880,234,95);