--create database Shahin;
use Shahin;
create table employee1(

e_id int not null,
e_name varchar(20),
e_salary int,
e_age int,
e_gender varchar(20),
e_dept varchar(20),
-- ALTER TABLE ‘employee’ ADD ‘e_id’ INT NOT NULL AUTO_INCREMENT PRIMARY KEY
primary key(e_id)
);
insert into employee1 values(1,'Sam', 95000, 45,'Male', 'Operations');
insert into employee1 values(2,'Bob', 80000,21,'Male','Support');
insert into employee1 values(3,'Anne', 125000,25,'Female', 'Analytics');
insert into employee1 values(4,'Julia',73000,30,'Female', 'Analytics');
insert into employee1 values(5,'Matt',159000,33,'Male','Sales');
insert into employee1 values(6,'Jeff', 112000,27,'Male', 'Operations')