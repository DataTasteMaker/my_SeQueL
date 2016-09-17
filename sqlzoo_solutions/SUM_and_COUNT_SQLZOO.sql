## SUM and COUNT From SQLZOO

/*
This tutorial is about aggregate functions such as COUNT, SUM and AVG. An aggregate function takes many values and delivers just one value.
For example the function SUM would aggregate the values 2, 4 and 5 to deliver the single value 11.

-- name continent area population gdp
-- Afghanistan Asia 652230 25500100 20343000000
-- Albania Europe 28748 2831741 12960000000
-- Algeria Africa 2381741 37100000 188681000000
-- Andorra Europe 468 78115 3712000000
-- Angola Africa 1246700 20609294 100990000000
-- ...
*/



## 1. Show the total population of the world.

SELECT 
    SUM(population)
FROM
    world;

-- SUM(populatio..
-- 7085658710


### 2. List all the continents just once each.

SELECT DISTINCT
    CONTINENT
FROM
    world;

-- CONTINENT
-- Africa
-- Asia
-- Caribbean
-- Eurasia
-- Europe
-- North America
-- Oceania
-- South America


### 3. Give the total GDP of Africa

SELECT 
    SUM(gdp)
FROM
    world
WHERE
    continent = 'Africa';

-- SUM(gdp)
-- 1776575000000


### 4. How many countries have an area of at least 1000000

SELECT 
    COUNT(name)
FROM
    world
WHERE
    area >= 1000000;

-- COUNT(name)
-- 28


### 5. What is the total population of ('France','Germany','Spain')

SELECT 
    SUM(population)
FROM
    world
WHERE
    name IN ('France' , 'Germany', 'Spain');

-- SUM(populatio..
-- 193231700


### 6. For each continent show the continent and number of countries.

SELECT 
    continent, COUNT(name) AS 'Countries'
FROM
    world
GROUP BY continent;

-- continent Countries
-- Africa 53
-- Asia 46
-- Caribbean 11
-- Eurasia 2
-- Europe 43
-- North America 11
-- Oceania 14
-- South America 13


### 7. For each continent show the continent and number of countries with populations of at least 10 million.

SELECT 
    continent, COUNT(name)
FROM
    world
WHERE
    population >= 10000000
GROUP BY continent;

-- continent COUNT(name)
-- Africa 28
-- Asia 26
-- Caribbean 2
-- Eurasia 1
-- Europe 14
-- North America 4
-- Oceania 1
-- South America 8


### 8. List the continents that have a total population of at least 100 million.

SELECT 
    continent
FROM
    world
GROUP BY continent
HAVING SUM(population) >= 100000000;

-- continent
-- Africa
-- Asia
-- Eurasia
-- Europe
-- North America
-- South America
