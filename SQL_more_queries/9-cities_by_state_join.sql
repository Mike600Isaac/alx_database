-- Write a script that lists all cities contained in the database hbtn_0d_usa.
--more queries for mysql file

SELECT cities.id, cities.name, states.name
  FROM cities
  ORDERED BY cities.id ASC;