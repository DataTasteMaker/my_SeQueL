# [SQLZoo Solutions](http://sqlzoo.net/wiki/SQL_Tutorial)

## [SELECT Basics](http://sqlzoo.net/wiki/SELECT_basics)

Introducing the world table of countries
This tutorial introduces SQL. We will be using the SELECT command on the table world: 


### 1. The example uses a WHERE clause to show the population of 'France'. Modify it to show the population of Germany 
```sh
SELECT population FROM world 
WHERE name = 'Germany' 
```


### 2. Checking a list The word IN allows us to check if an item is in a list. Show the name and the population for 'Ireland', 'Iceland' and 'Denmark'. 
```sh
SELECT name, population FROM world 
WHERE name IN ('Ireland', 'Iceland', 'Denmark'); 
```


### 3. Which countries are not too small and not too big? BETWEEN allows range checking (range specified is inclusive of boundary values). The example below shows countries with an area of 250,000300,000 sq. km. Modify it to show the country and the area for countries with an area between 200,000 and 250,000. 
```sh
SELECT name, area FROM world 
WHERE area BETWEEN 200000 AND 250000 
```
