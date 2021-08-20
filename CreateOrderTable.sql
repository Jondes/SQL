use CustomerOne

create table Orders
(
	OrderId int primary key identity(1,1),
	OrderDate DateTime,
	CustomerId int,
	ProductId int
)
alter table orders
add foreign key(CustomerId) references Customer(Id);

alter table orders
add foreign key(ProductId) references Products(Id);

delete Orders where Orderid=2;

insert into Orders(OrderDate,CustomerId,ProductId)
values (GetDate(),2,2);



select * from Orders