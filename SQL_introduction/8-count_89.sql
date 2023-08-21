-- Write a script that displays the number of records with id = 89 in the table first_table of the database hbtn_0c_0 in your MySQL server.

-- USE hbtn_0c_0;
-- INSERT INTO first_table (id) VALUE (89);

USE  hbtn_test_db_89;
SELECT * FROM first_table WHERE id =89;