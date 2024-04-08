create table Bouquet
(Bid int primary key, Bouquet varchar(50), Lid int foreign key references Love(Lid));
select* from Bouquet;
insert into Bouquet values(1,'single',2),(2,'medium',2),(3,'large',2)

select *from Love inner join Bouquet on Love.Lid=Bouquet.Lid
select * from Bouquet;
select * from Love;