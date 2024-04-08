create table Medium
(Mid int, MediumBouquet varchar(50), Price int,Description varchar(100),Bid int foreign key references Bouquet(Bid));
select * from Medium;
insert into Medium values(1,'Rose',300,'red rose',2),
(2,'Tulip',1000,'white tulip',2),
(3,'Gardenia',800,'white flower',2),
(4,'Lilly',350,'white lilly',2),
(5,'Iris',500,'white flower',2),
(6,'Snap drag',500,'multi colour flower',2);

select *from Bouquet inner join Medium on Bouquet.Bid=Medium.Mid
select * from Medium;
select * from Love;