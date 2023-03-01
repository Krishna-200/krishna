
show user
create user Employee identified by system;
grant create session to Employee;
grant create table to Employee;
grant unlimited tablespace to Employee;
connect Employee/Employee3902;



create table Employee_Details(Emp_Id number(10), Emp_Name varchar2(20), Job_Name varchar2(20), Manager_Id number(10), Hire_date date, Salary number(6), Dep_id number(4));





insert into Employee_Details values(01,"krishna","Lecturer",123,"21-feb-2003",50000,10);
insert into Employee_Details values(21,"Aditya","Asst Professor",113,"12-sep-2010",30000,12);
insert into Employee_Details values(34,"NDP","Developer",454,"31-oct-2017",30000,15);
insert into Employee_Details values(54,"Smihadri","Developer",645,"27-aug-2018",32000,15);
insert into EMPLOYEE_DETAILS values(109, 'Raj', 'Developer', 720, '27-nov-2012', 35000, 15);
insert into Employee_Details values(01,"srikanth","Designer",163,"1-march-2012",45000,14);
insert into Employee_Details values(21,"vamsi","Asst Professor",178,"27-sep-2010",30000,12);
insert into Employee_Details values(34,"Leela","Developer",544,"3-sep-2017",30000,15);
insert into Employee_Details values(54,"vinay","manager",342,"24-dec-2018",32000,17);
insert into Employee_Details values(78,"koshal","Sales manager",436,"21-april-2014",50000,11);




select distinct Job_Name FROM Employee_Details;



select distinct Job_Name FROM Employee_Details;



update Employee_Details set salary = 45000 where Emp_Name = 'Raj';