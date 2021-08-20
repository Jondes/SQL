Create Database APICoreDB  
  
Create table Employee(Id int primary key identity(1,1), Name varchar(50), Department varchar(20), Salary decimal(10,2))  
  
Insert into Employee(Name, Department, Salary)Values('John', 'DotNet', 50000)  
Insert into Employee(Name, Department, Salary)Values('Johnson', 'DotNetOne', 60000)  

Select * from Employee 