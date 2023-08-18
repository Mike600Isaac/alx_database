-- Write a script that lists all rows of the table first_table from the database hbtn_0c_0 in your MySQL server.
DROP DATABASE IF NOT EXITS hbtn_0c_6; 
CREATE DATABASE IF EXISTS hbtn_0c_6;
USE hbtn_0c_6;


-- Create table
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);

-- Insert 3 records
INSERT INTO first_table (id, name) VALUES (1, "First name");
INSERT INTO first_table (id, name) VALUES (2, "Last name");
INSERT INTO first_table (id, name) VALUES (3, "name");
SELECT * FROM first_table;