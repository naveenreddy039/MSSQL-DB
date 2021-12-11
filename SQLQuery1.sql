--#UC1
create database Employee_payroll
--#UC2
create table Employee_payroll(
Id int identity,
Name varchar(255),
Salary int,
StartDate datetime
)
--#UC4
select * from Employee_payroll
--#UC3
insert into Employee_payroll(Name,Salary,StartDate)
values('alekhya',20000,GETDATE())
--#UC5
select * from Employee_payroll where Salary between 21000 and 25000
--#UC6
Alter table Employee_payroll 
ADD Gender varchar(255)

update Employee_payroll
set Gender='F'
where Id=3

--#UC7
select SUM(Salary) as SumOfSalary from Employee_payroll

select AVG(Salary) as AVGOfSalary from Employee_payroll

select MIN(Salary) as MinSalary from Employee_payroll

select MAX(Salary) as MaxSalary from Employee_payroll

select count(Id) from Employee_payroll where Gender='M'

select count(Id),Gender from Employee_payroll GROUP BY Gender
--#UC8
Alter table Employee_payroll
ADD EmpPhone varchar(255)

Alter table Employee_payroll
ADD Address varchar(255) default 'Banglore'

insert into Employee_payroll(Name,Salary,StartDate,Gender,EmpPhone)
values('kaveri',30000,GETDATE(),'F',7702053175)

Alter table Employee_payroll
ADD Department varchar(255)  

select * from Employee_payroll

--#UC9

Alter table Employee_payroll
ADD BasicPay int

Alter table Employee_payroll
ADD TaxanlePay int

Alter table Employee_payroll
ADD IncomeTax int

Alter table Employee_payroll
ADD NetPay int

Alter table Employee_payroll
ADD Deductions int

update Employee_payroll
set NetPay=25085
where Id=3

--#UC10

update Employee_payroll
set Name='terissa'
where Id=1 

