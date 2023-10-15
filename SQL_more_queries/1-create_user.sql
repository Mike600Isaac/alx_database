-- Write a script that creates the MySQL server user user_0d_1.
-- more queries for mysql file
-- more queries for mysql file

-- created user
-- CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1';

-- GRANT ALL privileges ON *.* To 'user_0d_1'@'localhost' WITH GRANT OPTION;


-- Write a script that creates the MySQL server user user_0d_1.
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL privileges on . TO 'user_0d_1'@'localhost' WITH GRANT OPTION;

