use Stokmarket;
create table Situation(
S_id int,
status varchar(50),
Point varchar(50)

primary key(S_id)
);

insert into Situation values(1, 'Excellent', 'Poitive')
insert into Situation values(2, 'Bad', 'Negative') 
insert into Situation values(3, 'Bad','Negative')
insert into Situation values(4, 'Excellent','Positive')
insert into Situation values(5, 'Excellent', 'Positive')
insert into Situation values(6, 'Excellent', 'Positive')
insert into Situation values(7, 'Excellent', 'Positive')
insert into Situation values(8, 'Bad', 'Negative')
insert into Situation values(9, 'Bad', 'Negative')
insert into Situation values(10, 'Really Bad','Negative')
insert into Situation values(11, 'Really Bad', 'Negative')

select * from Situation