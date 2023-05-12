use world;
show tables;
describe city;
describe country;
describe countrylanguage;

# 1. count of cities
select count(*) from city;

# 2. Country having highest number of cities
select CountryCode,count(*) as count from city group by CountryCode order by count desc;

# 3. Which language is its country’s official language and spoken by 80 to 90 percent of people
select Language,Percentage
from countrylanguage
where CountryCode = 'CHN' and Percentage between 80 and 100;

# 4. In India, how many cities have been listed in “Maharashtra” district?
select count(*)
from city
where district = 'Maharashtra';

# 5. Which country has the maximum population (if population is taken as the population from the country table)
select Name
from country
where Population=(select max(Population) from country);

# 6. Which language is spoken in the maximum number of countries?
select Language,count(*) as count from countrylanguage group by Language order by count desc;

# 7. Among the following, which language is the official language of the more number of countries?
select Language,count(*)
from countrylanguage
group by Language
order by count(*) desc
limit 1;

# 8. How many cities in North America are there where English is the official language
select count(*)
from city left join country on city.CountryCode = country.Code
left join countrylanguage c on country.Code = c.CountryCode
where Continent = 'North America' and
      Language='English' and
      IsOfficial='T';

# 9. Which city has the least population among these
select c.Name
from city c left join country c2 on c.CountryCode=c2.Code
left join countrylanguage c3 on c3.CountryCode = c.CountryCode
where c.Population = (select min(Population) from city);
# 10. How many row entries are there with any value in the country table being NA
SELECT COUNT(*)
FROM country
WHERE Code = 'NA' OR Name = 'NA' OR Continent = 'NA' OR Region = 'NA' OR SurfaceArea = 'NA' OR IndepYear = 'NA' OR Population = 'NA' OR LifeExpectancy = 'NA' OR GNP = 'NA' OR GNPOld = 'NA' OR LocalName = 'NA' OR GovernmentForm = 'NA' OR HeadOfState = 'NA' OR Capital = 'NA' OR Code2 = 'NA';

# 11. How many countries are there whose name starts with I and ends with A
select count(*)
from country
where Name like "I%A";

# 12. Which continent has least surface area
select Continent
from country
where SurfaceArea=(select min(SurfaceArea) from country);
