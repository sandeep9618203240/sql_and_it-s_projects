show databases;
use amma;
create table cell(ifnum int,nam varchar(10));
insert into cell values(44,'sandeep');
select * from cell;
insert into cell values(22,'bujji');
insert into cell values(90,'kanna');
insert into cell values(10,'baby');
insert into cell values(02,'amma');
insert into cell values(9,'nanna');
select nam from cell where ifnum=2;
select * from cell;

