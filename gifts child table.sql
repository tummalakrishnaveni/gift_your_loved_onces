create table Gifts
(Gid int, Gifts varchar(50), Price int, Description varchar(100),Lid int foreign key references Love(Lid));
select * from Gifts;
insert into Gifts values(1,'perfume',550,'unisex',1);
insert into Gifts values(2,'walets',750,'unisex',1);
insert into Gifts values(3,'photo frame',1200,'3 shapes available',1);
insert into Gifts values(4,'teddy bear',1000,'3 sizes available',1);
insert into Gifts values(5,'handd casting',800,'2 colours available',1);

select *from Love inner join Gifts  on Gifts.Gid=Love.Lid
select * from Gifts;
select * from Love;