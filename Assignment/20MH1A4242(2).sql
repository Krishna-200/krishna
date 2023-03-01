
show user							
create user Football identified by system;
alter user Employee identified by Football3902;
grant create session to Football;
grant create table to Football;	
grant unlimited tablespace to Football;
connect Football/Football3902;




create table Football_Venue (Venue_Id number(3), Venue_Name varchar2(15), City_Id number(5), Capacity number(6));



insert into Football_Venue values (32, 'India', 528, 3000);
insert into Football_Venue values (64, 'America', 324, 3500);
insert into Football_Venue values (13, 'France', 457, 5000);
insert into Football_Venue values (86, 'Spain', 547, 2300);
insert into Football_Venue values (32, 'Argentina', 321, 3500);
insert into Football_Venue values (102, 'Canada', 767, 2300);
insert into Football_Venue values (76, 'Germany', 414, 4300);
insert into Football_Venue values (43, 'Australia', 547, 3310);
insert into Football_Venue values (25, 'China', 624, 2800);
insert into Football_Venue values (63, 'Moscow', 312, 2700);



select count(*) from Football_Venue;



select Venue_Name as Location, Capacity as Volume from Football_Venue;



delete from Football_Venue where Venue_Name = 'Australia';