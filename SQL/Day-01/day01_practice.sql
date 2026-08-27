Create database practice_day1;
use practice_day1;
create table employees (employee_id INT primary key,employee_name varchar(30) not null, department varchar(30),salary decimal(10,2),joining_date date);
insert into employees values
(101,"Arun","IT",55000,"2023-01-15"),
(102,"Priya","HR",45000,"2022-06-10"),
(103,"Karthik","IT",65000,"2021-03-20"),
(104,"Divya","Finance",60000,"2023-07-01"),
(105,"Rahul","IT",72000,"2020-11-12"),
(106,"Meena","HR",48000,"2024-01-05"),(107,"Suresh","Finance",58000,"2022-09-18"),
(108,"Anitha","IT",62000,"2024-02-14");


select * from employees;
update employees set salary = salary+(salary*0.05) where department= "IT";
update employees set department = "Finance" where employee_id=106;
delete from employees where employee_id = 108;
delete from employees where department = "HR";

create table it_employee as 
select employee_id,employee_name,department,salary,joining_date from employees
where department ="IT";
select * from it_employee;
create temporary table high_salary_emp as
select employee_id,employee_name,department,salary,joining_date from employees
where salary > 60000;

select * from high_salary_emp;
with average_salary as (select employee_id,department,salary from employees where salary >50000)
select * from average_salary;

create table It_finance as
select employee_id,department,salary from employees
where department = ("IT","Finance");

create temporary table salary_range
select employee_id,department,salary from employees
where salary between 50000 and 70000;

with joining_late as (
select employee_id , department,joining_date from employees where joining_date > "2022-01-01")
select * from joining_late;

with employee_hike as (
select employee_id,employee_name,department,salary+(salary*0.10) from employees where department = "IT")
select * from employee_hike;

