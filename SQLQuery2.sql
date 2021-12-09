create database payroll_service

create table Employee(
Id int identity,
Name varchar(255),
Salary int,
StartDate datetime
)

select * from Employee

insert into Employee(Name,Salary,StartDate)
values('naveen',25000,GETDATE())

select * from Employee where Salary between 21000 and 25000

Alter table Employee 
ADD Gender varchar(255)

update Employee
set Gender='M'
where Id=3

select SUM(Salary) as SumOfSalary from Employee

select AVG(Salary) as AVGOfSalary from Employee

select MIN(Salary) as MinSalary from Employee

select MAX(Salary) as MaxSalary from Employee

select count(Id) from Employee where Gender='M'

select count(Id),Gender from Employee GROUP BY Gender