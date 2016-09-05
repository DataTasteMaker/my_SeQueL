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
