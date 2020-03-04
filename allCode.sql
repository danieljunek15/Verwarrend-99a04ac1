CREATE DATABASE Sterrenstelsel;
CREATE TABLE planeten (name VARCHAR(20));
INSERT into planeten (`name`) VALUES ('Zon'); 
ALTER TABLE planeten MODIFY name VARCHAR(20) NOT NULL;
ALTER TABLE planeten UPDATE (diameter VARCHAR(20));
SELECT * FROM Sterrenstelsel.planeten;
delete from planeten WHERE diameter = '696.340 km';
UPDATE planeten SET diameter=696.340, WHERE name='Zon';