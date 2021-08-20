use CustomerOne

create table Products(
id int primary key identity(1,1),
ProductName varchar(50)
)
alter table Products
add Price float;

insert into Products (ProductName, Price) values('Football',20.5);
insert into Products (ProductName, Price) values('Baseball',5.5);

select * from Products