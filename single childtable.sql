create table single
(Sid int, SingleBouquet varchar(50), Price int,Description varchar(100),Bid int foreign key references Bouquet(Bid));
select * from single;
insert into single values(1,'Rose',30,'red rose',1),(2,'Tulip',100,'white tulip',1),(3,'Gardenia',80,'white gardenia',1);

select *from Bouquet inner join single on Bouquet.Bid=single.Sid
select * from single;
select * from Love;