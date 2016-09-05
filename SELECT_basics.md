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
