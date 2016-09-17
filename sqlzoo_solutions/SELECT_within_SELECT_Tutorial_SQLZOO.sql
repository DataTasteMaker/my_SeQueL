## SELECT within SELECT Tutorial

## This tutorial looks at how we can use SELECT statements within SELECT statements to perform more complex queries.

/*
name continent area population gdp
Afghanistan Asia 652230 25500100 20343000000
Albania Europe 28748 2831741 12960000000
Algeria Africa 2381741 37100000 188681000000
Andorra Europe 468 78115 3712000000
Angola Africa 1246700 20609294 100990000000
...
*/


### 1. List each country name where the population is larger than that of 'Russia'.

SELECT 
    name
FROM
    world
WHERE
    population > (SELECT 
            population
        FROM
            world
        WHERE
            name = 'Russia');

-- name
-- Bangladesh
-- Brazil
-- China
-- India
-- Indonesia
-- Nigeria
-- Pakistan
-- United States


### 2. Show the countries in Europe with a per capita GDP greater than 'United Kingdom'.

SELECT 
    name
FROM
    world
WHERE
    gdp / population > (SELECT 
            gdp / population
        FROM
            world
        WHERE
            name = 'United Kingdom')
        AND continent = 'Europe';


-- name
-- Andorra
-- Austria
-- Belgium
-- Denmark
-- Finland
-- France
-- Germany
-- Iceland
-- Ireland


### 3. List the name and continent of countries in the continents containing either Argentina or Australia. Order by name of the country.

SELECT 
    name, continent
FROM
    world
WHERE
    continent IN (SELECT 
            continent
        FROM
            world
        WHERE
            name IN ('Argentina' , 'Australia'))
ORDER BY name;

-- name continent
-- Argentina South America
-- Australia Oceania
-- Bolivia South America
-- Brazil South America
-- Chile South America
-- Colombia South America
-- Ecuador South America
-- Fiji Oceania
-- Guyana South America


### 4. Which country has a population that is more than Canada but less than Poland? Show the name and the population.

SELECT 
    name, population
FROM
    world
WHERE
    population > (SELECT 
            population
        FROM
            world
        WHERE
            name = 'Canada')
        AND population < (SELECT 
            population
        FROM
            world
        WHERE
            name = 'Poland');

-- name population
-- Iraq 36004552
-- Sudan 37289406


### 5. Germany (population 80 million) has the largest population of the countries in Europe. 
### Austria (population 8.5 million) has 11% of the population of Germany.
### Show the name and the population of each country in Europe. Show the population as a percentage of the population of Germany.

SELECT 
    name,
    CONCAT(ROUND(100 * population / population_germany),
            '%') AS Percetage_of_German_population
FROM
    (SELECT 
        *, 1 AS dummy
    FROM
        world
    WHERE
        continent = 'Europe') AS A
        INNER JOIN
    (SELECT 
        1 AS dummy, population AS population_germany
    FROM
        world
    WHERE
        name = 'Germany') AS B ON A.dummy = B.dummy;


-- name Percetage_of_German_population
-- Albania 3%
-- Andorra 0%
-- Austria 11%
-- Belarus 12%
-- Belgium 14%
-- Bosnia and Herzegovina 5%
-- Bulgaria 9%
-- Croatia 5%
-- Czech Republic 13%


### 6. Which countries have a GDP greater than every country in Europe? [Give the name only.] (Some countries may have NULL gdp values)

SELECT 
    name
FROM
    world
WHERE
    gdp > ALL (SELECT 
            gdp
        FROM
            world
        WHERE
            gdp > 0 AND continent = 'Europe');

-- name
-- China
-- Japan
-- United States

/*
************************************************************************************************************************
We can refer to values in the outer SELECT within the inner SELECT. 
We can name the tables so that we can tell the difference between the inner and outer versions.
************************************************************************************************************************
*/


### 7. Find the largest country (by area) in each continent, show the continent, the name and the area:

SELECT 
    continent, name, area
FROM
    world x
WHERE
    area >= ALL (SELECT 
            area
        FROM
            world y
        WHERE
            y.continent = x.continent AND area > 0);

-- continent name area
-- Africa Algeria 2381741
-- Oceania Australia 7692024
-- South America Brazil 8515767
-- North America Canada 9984670
-- Asia China 9596961
-- Caribbean Cuba 109884
-- Europe Kazakhstan 2724900
-- Eurasia Russia 17125242


### 8. List each continent and the name of the country that comes first alphabetically.

SELECT 
    continent, name
FROM
    world x
WHERE
    name <= ALL (SELECT 
            name
        FROM
            world y
        WHERE
            y.continent = x.continent);

-- continent name
-- Africa Algeria
-- Asia Afghanistan
-- Caribbean Antigua and Barbuda
-- Eurasia Armenia
-- Europe Albania
-- North America Belize
-- Oceania Australia
-- South America Argentina


### 9. Find the continents where all countries have a population <= 25000000. Then find the names of the countries associated with these continents. 

SELECT 
    name, continent, population
FROM
    world x
WHERE
    25000000 >= ALL (SELECT 
            population
        FROM
            world y
        WHERE
            x.continent = y.continent);

-- name continent population
-- Antigua and Barbuda Caribbean 86295
-- Australia Oceania 23545500
-- Bahamas Caribbean 351461
-- Barbados Caribbean 285000
-- Cuba Caribbean 11167325
-- Dominica Caribbean 71293
-- Dominican Republic Caribbean 9445281
-- Fiji Oceania 858038
-- Grenada Caribbean 103328


### 10. Some countries have populations more than three times that of any of their neighbours (in the same continent). Give the countries and continents.

SELECT 
    name, continent
FROM
    world x
WHERE
    population / 3 > ALL (SELECT 
            population
        FROM
            world y
        WHERE
            x.continent = y.continent
                AND y.population > 0
                AND x.name != y.name);

-- name continent
-- Australia Oceania
-- Brazil South America
-- Russia Eurasia
