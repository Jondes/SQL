CREATE DATABASE CustomerOne;
use CustomerOne
create table Customer
(
	Id int Primary Key identity(1,1),
	FirstName varchar(50),
	LastName varchar(50),
	Age int,
	City varchar(50)
)

Insert into Customer(FirstName, LastName, Age, City)Values('John', 'Dorothy', 35, 'Birmingham')
Insert into Customer(FirstName, LastName, Age, City)Values('Johnnie', 'Doe', 30, 'Leicester') 
Insert into Customer(FirstName, LastName, Age, City)Values('Joe', 'Brown', 30, 'London') 
update Customer set  FirstName='Tom' LastName='Dailey' Age=25 where City='Leicester'; 

update Customer Set Age='25' 
where  City='Birmingham';

update Customer Set Age=20 
where FirstName='John' and LastName='Doe' and City='Leicester';



select*from Customer


