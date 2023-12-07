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
-- Bài 4
select
distinct city
from STATION
Where 
city LIKE 'a%'
or city LIKE 'e%' or city LIKE 'i%' or city LIKE'o%'
or city LIKE 'u%'
-- Bài 5
select
DISTINCT city
from STATION
where
city LIKE '%a'
or city LIKE '%e'
or city LIKE '%i'
or city LIKE '%u'
  -- Bài 6
select
DISTINCT city
From Station
where city NOT LIKE 'a%'
and city NOT LIKE 'e%'
and city NOT LIKE 'o%'
and city NOT LIKE 'i%'
and city NOT LIKE 'u%'
--Bài 7
select
name
from Employee
order by
name
-- Bài 8
select
name
from Employee
where salary >2000 and
months <10
order by
employee_id
--Bài 9
select
product_id
from Product
where low_fast ='Y'
and recyclable ='Y'
--Bài 10
select
name
from Customer
where
referee_id <>2
--Bài 11
select
name
,population
,area
from World
where
area>=3000000
or population >=25000000
-- Bài 12
select
DISTINCT author_id
from Views
where
author_id = viewer_id
-- Bài 13
SELECT
part
FROM parts_assembly
where finish_date is null
-- Bài 14
select * from lyft_drivers
where 
yearly_salary<=30000
or yearly_salary>=70000
-- Bài 15
select
advertising_channel
from uber_advertising
where
year = 2019
and
money_spent >100000
