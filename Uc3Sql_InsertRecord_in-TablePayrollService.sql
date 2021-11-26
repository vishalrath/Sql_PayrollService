-- uc1 creating database
create database Employee_payroll;

--uc 2 creating Employee_Payroll1
create table Employee_Payroll1( id_num int IDENTITY(1,1) primary key, Name varchar(20),Sallary float,StartDate date);

--uc3 insert value Employee_Payroll1
insert into Employee_Payroll1 values('Vishal',50000,'1-11-2021');
insert into Employee_Payroll1 values('shital',23000.20,'2-09-2016');
insert into Employee_Payroll1 values('Bill',12000.33,'2-11-2018');
insert into Employee_Payroll1 values('Meena',5500.200,'1-03-2019' ,'F');
insert into Employee_Payroll1 values('Charli',456123,'2-02-2020');
