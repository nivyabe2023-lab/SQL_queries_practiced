create table Employeess(
Employee_id int,
Employee_firstname varchar(100),
Employee_lastname varchar(100),
department varchar(100),
salary int
);
insert into Employeess(Employee_id,Employee_firstname,Employee_lastname,department,salary)
values
(1,'Jhon','Doe','MR',55000),
(2,'Jane','Smith','IT',60000),
(3,'Bob','Johnson','IT',62000),
(4,'Alice','Willians','HR',54000),
(5,'Eva','Davis','Finance',58000),
(6,'Mike','Brown','Finance',59000);
select *from Employeess where department = "IT" order by salary desc ;
select count(*),department from Employeess group by department ;
select avg (salary),department from employeess group by department order by avg(salary) desc limit 1;