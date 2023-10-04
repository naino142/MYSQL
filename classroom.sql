-- CREATE DATABASE tem1;
-- DROP DATABASE tem1;
-- DROP DATABASE temp2;

-- create database temp2;
CREATE DATABASE college;
-- create database if not exists college;
-- drop database if exists company;
use college;

create table student(
id int primary key,
name varchar(50),
age int not null
);

insert into student values(1,"AMAN",26);
insert into student values(2,"SHRADHA",26);
insert into student values(3,"NAINSHOO",33);

select * from student;
-- show databases;
-- show tables;


 





