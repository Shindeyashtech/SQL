   create database yyash
use yyash 
create table studentProfile2(stud_id int primary key,
firstname varchar(20),lastname varchar(20),DOB date  ) 
insert into studentProfile1 values (009,'yashggg','shinde','2008-10-11')
insert into studentProfile1 values (004,'yaggg',null,'2008-11-11')
insert into studentProfile1 values(006,'yaggg',null,'2008-11-11'),
(007,'yaggg',null,'2008-11-11'),
(002,'yaggg',null,'2008-11-11')
select *from studentProfile1
select Top 3 *from studentProfile1
select *from studentProfile2
where firstname ='yaggg'
select * from studentProfile1 order by firstname desc
select Top 2 * from studentProfile1 order by stud_id desc
select Top 3 * from studentProfile1 order by stud_id desc

 --drop table studentProfile
 --drop table casdvs
