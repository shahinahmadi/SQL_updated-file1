--select * from Situation
--select * from PriceGrowth1
--CREATE TABLE PriceGrowth
--(
 --   S_id int,
 --   S_date date,
  --  S_Fameli float,
--	S_Foolad float,
--	S_Zob float
	--primary key(S_id)
--)

select * into PriceGrowth from(
select * from PriceGrowth1 union all
select * from PriceGrowth2
) n 

select * from PriceGrowth
