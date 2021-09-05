-- SELECT * FROM employee where e_gender='Male' and e_age<30;
-- select * from employee where e_dept='Operations' and e_salary>100000;
-- select * from employee where e_dept='Operations' or e_dept='Analytics'
-- select * from employee where e_salary>100000 or e_age>30;
-- select * from employee where not e_gender='Female';
-- select * from employee where not e_age<30;
-- select * from employee where e_name like'J%';
-- select * from employee where e_age Like '3_';
-- select * from employee where e_age between 25 and 35;
-- select * from employee where e_salary between 90000  and 120000;
-- select min(e_age) from employee;
-- select max(e_age) from employee;
-- select max(e_salary) from employee
-- select count(*) from employee where e_gender='Male';
-- select sum(e_salary) from employee;
-- select avg(e_age) from employee;
-- select '        spartaaaaa';
-- select ltrim('        spartaaaaa')
-- select 'GGGGDSSDFR';
-- select lower('GGGGDSSDFR')
-- select 'hjfyusfuygu';
-- select upper('hjfyusfuygu')
-- select 'I love God';
-- select reverse('I love God')
--  'This is sparta';
-- select substring('This is sparta',9,6)
-- select * from employee order by e_salary;
-- select * from employee order by e_salary DESC;
 -- select top 2 * from employee;
-- * FROM employee limit 3;  
-- select * order by e_age DESC
-- select e_gender from employee;
-- select  avg(e_salary) as average_of_salar, e_gender from employee group by e_gender;alter
-- select avg(e_age) as average_salary, e_dept from employee group by e_dept order by average_salary DESC;
-- select e_dept, avg(e_salary) as avg_salary
-- employee
-- group by e_dept
-- having avg(e_salary)>100000
-- update employee set e_age=42 where e_name='Sam';
-- select * from employee;
-- update employee set e_dept='tech' where e_gender='Female';
 -- select * from employee;
 -- update employee set e_salary=50000;
 -- select * from employee;
 -- delete from employee where e_age=33;
 -- select * from employee;
 --  table employee; 
 -- select * from employee;
 -- select * from employee;
 -- select * from department;
 -- select * from employee;
 -- select employee.e_name, employee.e_dept, department.d_name, department.d_location
 -- from employee
 -- inner join department on employee.e_dept=department.d_name;
 -- select employee.e_name, employee.e_dept, department.d_name, department.d_location
 -- from employee
 -- left join department
 -- on employee.e_dept=department.d_name;
 -- select employee.e_name, employee.e_dept,department.d_name ,department.d_location
 -- from employee
 -- right join department 
 -- on employee.e_dept=department.d_name;
 select employee.e_name, employee.e_dept, department.d_name, department.d_location
 from employee
 left join department
   on employee.e_dept=department.d_name
  
    union all
   select employee.e_name, employee.e_dept, department.d_name, department.d_location
   from employee
   right join department
   on employee.e_dept=department.d_name;
   delete from employee where e_id between 9 and 12

  
  
  -- update employee
  -- from employee 
  -- join department on employee.e_dept=department.d_name
  -- set e_age=e_age+10
   -- where d_location="New York"
   -- delete employee
   -- from employee
   -- join department on employee.e_dept=department.d_name
   -- where d_location='New York'
 --  select * from employee






