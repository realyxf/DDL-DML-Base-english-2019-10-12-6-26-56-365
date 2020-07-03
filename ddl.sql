-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use student_examination_sys;
-- Create a database
CREATE DATABASE demo;
-- Create the database of the designated character set
CREATE database demodb DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci
-- Display the creation information fo the database
show databases;
-- Revise the codes of the database
alter database demo character set utf8;
-- Delete a database
drop database demodb;
-- **Table level**
-- Revise table name
ALTER TABLE student RENAME TO students;
-- Revise the field's data type
alter table students modify column name varchar(30);
-- Revise field name
alter table students rename column name to stu_name;
-- Add field
alter table students add info varchar(40);
-- Delete field
alter table students drop column info;
-- Revise the table's storage engine
ALTER TABLE students ENGINE=MyISAM;
-- Delete the table's foreign key restriant
alter table students drop foreign key demo;
-- Delete a table
DROP TABLE subject;