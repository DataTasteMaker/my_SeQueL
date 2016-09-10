# [SQLZoo Solutions](http://sqlzoo.net/wiki/SQL_Tutorial)

## [SELECT Basics](http://sqlzoo.net/wiki/SELECT_from_WORLD_Tutorial)

Country Profile 
In this tutorial you will use the SELECT command on the table world.


### 1. Observe the result of running a simple SQL command. 
```sh
SELECT name, continent, population FROM world 
```


### 2. How to use WHERE to filter records. Show the name for the countries that have a population of at least 200 million. 200 million is 200000000, there are eight zeros. 
```sh
SELECT name FROM world 
WHERE population>200000000 
```


### 3. Give the name and the per capita GDP for those countries with a population of at least 200 million. 
```sh
SELECT name, gdp/population as 'per capita GDP' FROM world WHERE population >= 200000000 
```


### 4. Show the name and population in millions for the countries of the continent 'South America'. Divide the population by 1000000 to get population in millions.
```sh
SELECT name, (population/1000000) as ' Population (mns)' FROM world WHERE continent = 'South America' 
```


### 5. Show the name and population for France, Germany, Italy 
```sh
SELECT name, population FROM world WHERE name IN ('France', 'Germany', 'Italy') 
```


### 6. Show the countries which have a name that includes the word 'United'
```sh
SELECT name FROM world WHERE name LIKE "United%" 
```


### 7. Two ways to be big: A country is big if it has an area of more than 3 million sq km or it has a population of more than 250 million. Show the countries that are big by area or big by population. Show name, population and area. 
```sh
SELECT name, population, area FROM world WHERE (area > 3000000 OR population > 250000000) 
```


### 8. Exclusive OR (XOR). Show the countries that are big by area or big by population but not both. Show name, population and area. 
#### Australia has a big area but a small population, it should be included.
#### Indonesia has a big population but a small area, it should be included.
#### China has a big population and big area, it should be excluded.
#### United Kingdom has a small population and a small area, it should be excluded. 
```sh
SELECT name, population, area FROM world WHERE (area > 3000000 XOR population > 250000000) 
```
#### The same output without using XOR
```sh
SELECT name, population, area FROM world WHERE ((area > 3000000 AND population < 250000000) OR (area < 
3000000 AND population > 250000000)) 
```


### 9. Show the name and population in millions and the GDP in billions for the countries of the continent 'South America'. Use the ROUND function to show the values to two decimal places. For South America show population in millions and GDP in billions both to 2 decimal places. 
##### Divide by 1000000 (6 zeros) for millions. Divide by 1000000000 (9 zeros) for billions. 
```sh
SELECT name, ROUND(population/1000000,2), ROUND(gdp/1000000000,2) 
FROM world 
WHERE continent = 'South America' 
```


### 10. Show the name and percapita GDP for those countries with a GDP of at least one trillion (1000000000000; that is 12 zeros). Round this value to the nearest 1000. 
```sh
SELECT name, ROUND(gdp/population,-3) 
FROM world WHERE gdp >= 1000000000000; 
```


### 11. The CASE statement shown is used to substitute North America for Caribbean in the third column. Show the name but substitute Australasia for Oceania for countries beginning with N. 
```sh
SELECT name, 
CASE WHEN continent='Oceania' THEN 'Australasia' 
ELSE continent END 
FROM world 
WHERE name LIKE 'N%' 
```


### 12. Show the name and the continent but substitute Eurasia for Europe and Asia; substitute America for each country in North America or South America or Caribbean. Show countries beginning with A or B 
```sh
SELECT name, CASE 
WHEN continent IN ("Europe", "Asia") THEN 'Eurasia' 
WHEN continent IN ("North America", "South America", "Caribbean") THEN 'America' 
ELSE continent END 
FROM world 
WHERE name LIKE "A%" or name LIKE "B%" 
```


### 13. Put the continents right... 
##### Oceania becomes Australasia 
##### Countries in Eurasia and Turkey go to Europe/Asia 
##### Caribbean islands starting with 'B' go to North America, other Caribbean islands go to South America 
##### Order by country name in ascending order 
##### Show the name, the original continent and the new continent of all countries. 
```sh
SELECT name, continent, 
CASE WHEN continent='Oceania' THEN 'Australasia' 
WHEN continent = 'Eurasia' OR name = 'Turkey' THEN 'Europe/Asia' 
WHEN name LIKE "B%" and continent ='Caribbean' THEN 'North America' 
WHEN NOT (name LIKE "B%") and continent = 'Caribbean' THEN 'South America' 
ELSE continent END 
FROM world ORDER BY name ASC 
```


