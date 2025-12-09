select database();

-- change to world databse
use world;

-- tables
show tables;


-- to see the structure of table
describe city;

-- to print the data of a table
select * from city;

-- to access column
select name, population from city;

-- column can be print in any order
select population, name, district from city; 

select name, population, population+10 from city;

-- query can be written in multiple line
-- sql is not case sensitive
select name, population, countrycode,
population from city;

-- alias (nickname)
select *,population+12+23+1 as 'newpopulation' from country;