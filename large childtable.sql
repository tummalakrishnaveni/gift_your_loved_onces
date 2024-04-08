create table Large
(Lid int, LargeBouquet varchar(50), Price int,Description varchar(100),Bid int foreign key references Bouquet(Bid));
select * from Large;
insert into Large values(1,'Rose',700,'red rose',3),
(2,'Tulip',1700,'white tulip',3),
(3,'Gardenia',1500,'white flower',3),
(4,'Lilly',800,'white lilly',3),
(5,'Iris',1000,'white flower',3),
(6,'Snap drag',1000,'multi colour flower',3);

select *from Bouquet inner join Large on Bouquet.Bid=Large.Lid
select * from Large;
select * from Love;