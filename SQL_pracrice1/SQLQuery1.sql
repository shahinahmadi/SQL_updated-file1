-- use sparta;
-- select * from department
-- create function add_five(@num as int)
-- returns int
-- as 
--begin
-- return(
-- @num+5
-- )
-- end
-- select dbo.add_five(100)

-- select * from department

-- create function select_na(@name as varchar(20))
-- returns table
-- as 
-- return
-- (
-- select * from department where d_name=@name
-- )

-- select * from dbo.select_na('Finance')

-- Temporary table

-- create table #student(
-- s_id int,
-- s_name varchar(20)

-- );
-- select * from #student;

-- insert into #student values(
-- 1, 'Sam'

-- )


-- Case statement

-- select
-- case
-- when 10>20 then '10 is greater than 20'
-- when 10<20 then '10 is less than 20'
-- else '10 is equal to 20'
-- end


