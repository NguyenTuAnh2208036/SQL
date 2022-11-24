use Student 
create table Myself (
Myname varchar(20),
Telephone int,
Country varchar(30)
);
select * from Myself
insert into Myself(Myname,Telephone,Country)
values('AnhTu','0912','London'),('AnhAnh','0933','Vietnam')
go
alter table Myself
add Email varchar(30)
go
insert into Myself(Myname,Telephone,Country,Email)
values('AnhTu','0912','London','A'),('AnhAnh','0933','Vietnam','B')
go
update Myself Set Email = '3' where Country = 'London'