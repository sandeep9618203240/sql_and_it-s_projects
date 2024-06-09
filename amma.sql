SELECT * FROM amma.college;
insert into college values
(4401,'maha',88,2,'a'),
(4402,'harshaa',82,2,'b');
insert into college values
(4403,'hars',82,2,'b'),
(4404,'vamsi',75,2,'c'),
(4405,'deepak',91,2,'a'),
(4406,'lager',90,2,'a'),
(4407,'deepak',82,2,'b'),
(4408,'kranthi',55,2,'d'),
(4409,'devak',66,2,'c'),
(4410,'sagar',74,2,'c'),
(4411,'pavani',79,2,'b');

select stdname,stdmar from college where stdid between 4404 and 4409;
select distinct stdname from college;
select * from college limit 4;
select * from college where stdname like '%a';
select * from college where stdname like '_a%';
select * from college 
order by stdmar desc limit 4;
select max(stdmar) as maximum from college;
select count(*) as total from college;
select stdgrade,count(stdid),avg(stdmar) from college group by stdgrade order by stdgrade;