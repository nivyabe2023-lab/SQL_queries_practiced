alter table students modify  finalgrade varchar(100);
INSERT INTO students(id,Name,age,finalgrade)
VALUES
(101,'Jhon doe',20,'A'),
(102,'Jane Smith',22,'B'),
(103,'Bob Johnson',19,'C'),
(104,'Alice Brown',21,'A'),
(105,'Charlie Davis',20,'B'),
(106,'Emma Wilson',23,'A'),
(107,'Micheal Lee',20,'C'),
(108,'Ooliviya Moore',19,'B'),
(109,'William Turmur',21,'A'),
(110,'Sophia Roudigerz',22,'C');
select *from students;
ALTER TABLE students
ADD PRIMARY KEY (id);
TRUNCATE TABLE students;
INSERT INTO students(id,Name,age,finalgrade)
VALUES
(101,'Jhon doe',20,'A'),
(102,'Jane Smith',22,'B'),
(103,'Bob Johnson',19,'C'),
(104,'Alice Brown',21,'A'),
(105,'Charlie Davis',20,'B'),
(106,'Emma Wilson',23,'A'),
(107,'Micheal Lee',20,'C'),
(108,'Ooliviya Moore',19,'B'),
(109,'William Turmur',21,'A'),
(110,'Sophia Roudigerz',22,'C');
ALTER TABLE students
ADD PRIMARY KEY (id);
update students set age = 21 where id = 101;
delete from students where id = 101;
select * from students where age >=19;
select *from students where finalgrade = 'A' or finalgrade = 'B' and age >=20;
select *from students where age between 18 and 28;
select *from students where age <=26;
select *from students where finalgrade > 'B';   
use dummy ; 
select count(*) from students ;
select avg(age) from students;
select avg(age) from students where finalgrade ='A' or finalgrade = 'B';
select count(name),finalgrade from students group by finalgrade ;
select avg(age),age from students group by age;
insert into students values(111,'jhon',25,'C');
select count(*),finalgrade from students group by finalgrade order by finalgrade desc limit 1;
select avg(age),finalgrade from students group by finalgrade having avg(age)>21;
select count(*),finalgrade from students group by finalgrade having count(*)>3; 
select avg(age),finalgrade from students group by finalgrade having avg(age) between 21 and 25;
select *from students order by age asc;
select *from students where finalgrade = "A" or finalgrade = "B" order by age desc;
select *from students order by finalgrade asc;
drop table students