create database LibraryDB
use LibraryDB

create table Books
(BookId int primary key,
Title nvarchar(50),
Author nvarchar(50),
Genre nvarchar(50),
Quantity int)

select * from Books
