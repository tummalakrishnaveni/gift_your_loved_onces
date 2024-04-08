create table Chocolate
(Cid int, Chocolate varchar(50), Price int,Description varchar(100),Lid int foreign key references Love(Lid));
select * from Chocolate;
insert into Chocolate values(1,'Dairy milk',180,'mini packet',3),
(2,'Kit kat',250,'mini packet',3),
(3,'5 star',250,'mini packet',3),
(4,'perk',250,'mini packet',3),
(5,'Ferro rocher',500,'pack of 6',3),
(6,'Munch',250,'mini packet',3);

select *from Love inner join Chocolate on Love.Lid=Chocolate.Lid
select * from Chocolate;
select * from Love;