use Particles;
create table Particle(
P_id int,
P_name varchar(50),
P_charge varchar(50),
P_weight varchar(50)
Primary key(P_id)
);
insert into Particle values(1,'Alpha','Positive','Heavy')
insert into Particle values(2,'Neutron','Neutral','Heavy')
insert into Particle values(3,'Gamma','Neutral','Massless')
insert into Particle values(4,'Beta','Negative or Positive','Light')

