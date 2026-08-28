ALTER TABLE practice_day1.employees ADD COLUMN email VARCHAR(100);
SELECT * FROM employees;
ALTER TABLE employees MODIFY COLUMN employee_name VARCHAR(50);
ALTER TABLE employees RENAME COLUMN department TO department_name;
ALTER TABLE employees DROP COLUMN joining_date;
ALTER TABLE employees MODIFY COLUMN email VARCHAR(100) UNIQUE;
ALTER TABLE employees  MODIFY COLUMN salary DECIMAL(10,2) NOT NULL CHECK (salary > 5000);
ALTER TABLE employees ADD COLUMN employment_status VARCHAR(10) DEFAULT "Active";
ALTER TABLE employees MODIFY COLUMN department_name VARCHAR(20) NOT NULL;
DROP TABLE projects;
CREATE TABLE projects (
project_id  INT PRIMARY KEY, project_name VARCHAR(100) NOT NULL, budget DECIMAL(10,2)  CHECK (budget > 0), status VARCHAR(10) DEFAULT "active");
SELECT * from projects;
INSERT INTO projects (project_id,project_name,budget,status) values (101,"Plan-A",30000,"Inactive"),(102,"WATCH",55000,DEFAULT),(103,"WP",50000,"Active");
INSERT INTO projects values (104,"GALAHAD",50000,DEFAULT);
ALTER TABLE projects ADD COLUMN project_code VARCHAR(10) UNIQUE;

CREATE TABLE it_employees as 
select * from employees where department_name="IT";
ALTER TABLE it_employees ADD COLUMN team_lead VARCHAR(30);

WITH high_salary as( 
select * from employees
where salary>50000)
select * from high_salary;


CREATE TABLE employee(employee_id VARCHAR(30) NOT NULL UNIQUE, employee_name VARCHAR(50),
 email VARCHAR(60) UNIQUE, salary DECIMAL(20,2) CHECK (salary >=0),department VARCHAR(10) NOT NULL,status VARCHAR(10) DEFAULT "Active");
 
 