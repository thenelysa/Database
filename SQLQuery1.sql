create database bit3rdsem
Use database7
go

--create table Student(
--id int not null primary key identity(1,1),
--name nvarchar(255)not null,
--address nvarchar(255) not null,
--contact nvarchar(25) not null
--)

Alter table Student add college nvarchar(255) NULL

insert into Student(name, address, contact, college) values
('Nelysa Shrestha','Samakhusi','9860777527','KIST'),
('Anishu Gurung','Shiva Chowk','98101709096','ACE'),
('Neelima Shrestha','Virginia','9841684726','GGIC');

DELETE FROM Student WHERE ID=1;
DELETE FROM Student WHERE ID=2;

SELECT *from Student;

SELECT *from student WHERE id>3;
SELECT name,address from Student

UPDATE Student set name='Nelysa Shrestha' where id=3;
--CREATE new table and try insert,select,update,delete