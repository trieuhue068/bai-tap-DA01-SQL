-- bài 1
select
name
from CITY
Where CountryCode = 'USA'
and population >120000
-- bài 2
select
id,
name,
countrycode,
district,
population
from CITY
where COUNTRYCODE = 'JPN'
--bài 3
select
city,
state
from station
