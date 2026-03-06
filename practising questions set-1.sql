create table students(
id int,
Name varchar(1000),
age int);
alter table students add column grade varchar(100);
select *from students;
alter table students rename column grade to finalgrade;
alter table student modify finalgrade varchar(100);
insert into students(id,Name,age,finalgrade)
values
(101,'Jhon doe',20,'A'),
(102,'Jane Smith',22,'B'),
(103,'Bob Johnson',19,'c'),
(104,'Alice Brown',21,'A'),
(105,'Charlie Davis',20,'B'),
(106,'Emma Wilson',23,'A'),
(107,'Micheal Lee',20,'C'),
(108,'Ooliviya Moore',19,'B'),
(109,'William Turmur',21,'A'),
(110,'Sophia Roudigerz',22,'c')