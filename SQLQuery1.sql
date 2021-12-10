create database AddressBook_service

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

insert into AddressBook(FirstName,Address,City,State,ZipCode,PhoneNumber,Email)
values('dinesh','electronic city','banglore','karnataka',516102,'8309294800','dineshreddy042@gmail.com')

select count(City) as SumofCities from AddressBook

select count(State) as Sumofstates from AddressBook
