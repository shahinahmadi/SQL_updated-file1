use StokMarket;

create table PriceGrowth1(

S_id int not null,
S_date date, 
S_Famelli float,
S_Foolad float,
S_Zob float,
primary key(S_id)
);

insert into PriceGrowth1 Values(1,'2020-10-03',4.98,4.97,4.98);
insert into PriceGrowth1 Values (2,'2020-10-04',-4.93, -3.31, 3.31);
insert into PriceGrowth1 Values(3,'2020-10-05', -4.54, -2.8, 2.1);
insert into PriceGrowth1 Values(4,'2020-10-06',1.99,2.13,4.99);
insert into PriceGrowth1 Values(5,'2020-10-07',0.88,1.12,4.99);
insert into PriceGrowth1 Values(6,'2020-10-10',-2.97,-2.78,4.97);
insert into PriceGrowth1 Values(7,'2020-10-11', 2.86, 3.09, 0.84)

select * from PriceGrowth1
