--#UC11 & 12
create database payroll_services

create table payroll_services(
EmpId int,
Address varchar(255),
PhoneNumber varchar(255),
NetPay int
)
insert into payroll_services(EmpId,Address,PhoneNumber,NetPay)
values(1,'banglore','7702053175',25035) 

create table Employee_Department(
EmpId int,
DepartmentId int 
)
insert into Employee_Department(EmpId,DepartmentId)
values(1,205)

select * from payroll_services
select * from Employee_Department