-- Write a script that inserts a new row in the table first_table (database hbtn_0c_0) in your MySQL server.

DROP DATABASE IF EXITS hbtn_0c_0; 
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;
USE hbtn_0c_0;

INSERT INTO first_table SET id = 89 name = Holberton School