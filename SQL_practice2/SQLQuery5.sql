use StokMarket;
create table PriceGrowth2(
S_id int not null,
S_date date,
S_Famelli float,
S_Foolad float,
S_Zob float,
primary key (S_id)
);
 
insert into  PriceGrowth2 values(8,'2020-10-12',-2.74,-0.99,-4.48);
insert into  PriceGrowth2 values(9,'2020-10-13',0.39,0.17,-5);
insert into  PriceGrowth2 values(10,'2020-10-14',-3.47,-3.81,-4.99);
insert into  PriceGrowth2 values(11,'2020-10-18',-4.99,-4.99,-5)

select * from PriceGrowth2 
