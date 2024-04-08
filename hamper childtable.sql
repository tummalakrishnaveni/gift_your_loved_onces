create table Hamper
(Hid int, Hamper varchar(50), Price int,Description varchar(100),Lid int foreign key references Love(Lid));
select * from Hamper;
insert into Hamper values(1,'Birthday Hamper',1500,'greeting card,rose,chocolate,teddy',4),
(2,'Anniversary Hamper',2000,'greeting card,bottle,chocolate,key chain',4),
(3,'Valentine Hamper',3600,'greeting card,rose,bottle,teddy,chocolate',4);

select *from Love inner join Hamper on Love.Lid=Hamper.Lid
select * from Hamper;
select * from Love;