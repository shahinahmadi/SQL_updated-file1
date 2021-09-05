
use sparta;
create table employee(

e_id int not null,
e_name varchar(20),
e_salary int,
e_age int,
e_gender varchar(20),
e_dept varchar(20),
-- ALTER TABLE ‘employee’ ADD ‘e_id’ INT NOT NULL AUTO_INCREMENT PRIMARY KEY
primary key(e_id)
);
insert into employee values(1,'Sam', 95000, 45,'Male', 'Operations');
insert into employee values(2,'Bob', 80000,21,'Male','Support');
insert into employee values(3,'Anne', 125000,25,'Female', 'Analytics');
insert into employee values(4,'Julia',73000,30,'Female', 'Analytics');
insert into employee values(5,'Matt',159000,33,'Male','Sales');
insert into employee values(6,'Jeff', 112000,27,'Male', 'Operations')


select * from employee

select *, grade=
case
when e_salary<90000 then 'C'
when e_salary<120000 then 'B'
else 'A'
end
from employee
go

select 
iif(10>20, '10 is greater than 20', '10 is less than 20')

select * from employee

select e_id, e_name, e_age, iif(e_age>30,'old employee', 'Young employee') as employee_generation from employee



-- Create a procedure which gives the age of employees
create procedure employee_age
as 
select e_age from employee
go

exec employee_age


create procedure  employee_details
as
select * from employee
go

exec employee_details



create procedure employee_gender @gender varchar(20)
as
select * from employee
where e_gender=@gender
go

exec employee_gender @gender='Male'


-- Error taking statements

declare @val1 int;
declare @val2 int;

begin try
set @val1=8;
set @val2=@val1/0;
end try

begin catch
print error_message()
end catch
-- use sparta;
select * from employee

begin try 
select e_salary+e_name from employee
end try

begin catch
print 'Cannot add a numerical value with a string value'
end catch
go

begin transaction
update employee set e_age=30 where e_name='Sam'
commit transaction


select * from employee

begin try
   begin transaction
   update employee set e_salary=50 where e_gender='Male'
   update employee set e_salary=195 where e_gender='Female'
   commit transaction
   print 'transaction commited'
end try
begin catch 
    rollback transaction
	print 'transaction rolledback'
end catch

select * from employee
