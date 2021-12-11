--#UC1
create database AddressBook_service
--#UC2
create table AddressBook(
FirstName varchar(255),
Address varchar(255),
City varchar(255),
State varchar(255),
ZipCode int,
PhoneNumber varchar(255),
Email varchar(255)
)


select * from AddressBook
--#UC3 & 4
insert into AddressBook(FirstName,Address,City,State,ZipCode,PhoneNumber,Email)
values('naveen','udayagiri','nellore','andhrapradesh',524226,'7702053175','naveenreddy.k07@gmail.com')

--#UC5

delete AddressBook
where FirstName='narasimha'

--#UC6 & 7

select count(City) as SumofCities from AddressBook

select count(State) as Sumofstates from AddressBook

--#UC8

select * from AddressBook order by FirstName asc