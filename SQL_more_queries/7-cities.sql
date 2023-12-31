-- Write a script that creates the database hbtn_0d_usa and the table cities (in the database hbtn_0d_usa) on your MySQL server.
-- more queries for mysql file

-- create a database
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- select database
USE hbtn_0d_usa;

-- create table
CREATE TABLE IF NOT EXISTS cities (
  id INT  AUTO_INCREMENT NOT NULL PRIMARY KEY,
  state_id INT NOT NULL,
  FOREIGN KEY (state_id) REFERENCES states (id),
  name VARCHAR(256) NOT NULL
);