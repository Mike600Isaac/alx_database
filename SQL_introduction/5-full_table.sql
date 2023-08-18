-- Write a script that prints the full description of the table first_table from the database hbtn_0c_0 in your MySQL server.

DROP DATABASE IF EXISTS hbtn_test_db_0;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_0;
USE hbtn_0c_0;
CREATE TABLE IF NOT EXISTS first_table(
  id INT,
  name VARCHAR(256), 
  c CHAR(1),
  created_at DATE,
  PRIMARY KEY (id)
);

-- Create database and table
-- DROP DATABASE IF EXISTS hbtn_test_db_5;
-- CREATE DATABASE IF NOT EXISTS hbtn_test_db_5;
-- USE hbtn_test_db_5;
-- CREATE TABLE IF NOT EXISTS first_table (
--     id INT NOT NULL AUTO_INCREMENT,
--     name VARCHAR(128),
--     c CHAR(1),
--     created_at DATE,
--     PRIMARY KEY (id)
-- );