create Database Product
go
use Product
go
create table Product (
id int,
catid int,
name varchar(20),
price varchar(30),
description varchar(50),
status varchar(20)
);
select * from Product
insert Product(id,catid,name,price,description,status)
values ('100','1','iphoneX','200USD','New','Stocking'),('101','2','iphone11','250USD','New','Stocking'),('102','3','iphone12','500USD','New','Stocking'),('103','4','iphone13','1000USD','New','Stocking'),('104','5','iphone14','1500USD','New','Stocking')
Update Product set status = 'not Stocking' where catid = '1'
delete from Product where status = 'good'
go
use Product
create table Category (
catid int,
catname varchar (40)
);
select * from Category
insert Category(catid,catname)
values (''