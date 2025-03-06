CREATE DATABASE lIBRARY;
USE LIBRARY;
CREATE TABLE books (
    id VARCHAR(10) PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100),
    price Real
);


CREATE TABLE students (
	 memberid int primary key,
     name VARCHAR(100),
    email VARCHAR(100),
    phone text
);   

CREATE TABLE issued_books (
     id VARCHAR(10),
     memberid int,
     issue_date date,
     return_date date,
     foreign key (id) references books(id),
     foreign key (memberid) references students(memberid)
);     
     
    SHOW TABLES;
   select * from books; 