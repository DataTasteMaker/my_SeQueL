## The nobel table can be used to practice more SUM and COUNT functions. From SQLZOO


### 1. Show the total number of prizes awarded.

SELECT 
    COUNT(winner)
FROM
    nobel;

-- COUNT(winner)
-- 813


### 2. List each subject just once

SELECT DISTINCT
    subject
FROM
    nobel;

-- subject
-- Chemistry
-- Economics
-- Literature
-- Medicine
-- Peace
-- Physics


### 3. Show the total number of prizes awarded for Physics.

SELECT 
    COUNT(winner)
FROM
    nobel
WHERE
    subject = 'Physics';

-- COUNT(winner)
-- 184



### 4. For each subject show the subject and the number of prizes.

SELECT 
    subject, COUNT(winner)
FROM
    nobel
GROUP BY subject;

-- subject COUNT(winner)
-- Chemistry 154
-- Economics 62
-- Literature 105
-- Medicine 192
-- Peace 116
-- Physics 184


### 5. For each subject show the first year that the prize was awarded.

SELECT 
    subject, MIN(yr)
FROM
    nobel
GROUP BY subject;

-- subject MIN(yr)
-- Chemistry 1901
-- Economics 1969
-- Literature 1901
-- Medicine 1901
-- Peace 1901
-- Physics 1901



### 6. For each subject show the number of prizes awarded in the year 2000.

SELECT 
    subject, COUNT(winner)
FROM
    nobel
WHERE
    yr = 2000
GROUP BY subject;

-- subject COUNT(winner)
-- Chemistry 3
-- Economics 2
-- Literature 1
-- Medicine 3
-- Peace 1
-- Physics 3


### 7. Show the number of different winners for each subject.

SELECT 
    subject, COUNT(DISTINCT winner)
FROM
    nobel
GROUP BY subject;

-- subject count(DISTINC..
-- Chemistry 153
-- Economics 62
-- Literature 105
-- Medicine 192
-- Peace 114
-- Physics 183


### 8. For each subject show how many years have had prizes awarded.

SELECT 
    subject, COUNT(DISTINCT yr)
FROM
    nobel
GROUP BY subject;

-- subject COUNT(DISTINC..
-- Chemistry 100
-- Economics 40
-- Literature 101
-- Medicine 99
-- Peace 86
-- Physics 102


### 9. Show the years in which three prizes were given for Physics.

SELECT 
    yr
FROM
    nobel
WHERE
    subject = 'Physics'
GROUP BY yr
HAVING COUNT(winner) = 3;

-- yr
-- 1903
-- 1956
-- 1958
-- 1963
-- 1964
-- 1965
-- 1972
-- 1973
-- 1975


### 10. Show winners who have won more than once.

SELECT 
    winner
FROM
    nobel
GROUP BY winner
HAVING COUNT(winner) > 1;

-- winner
-- Frederick Sanger
-- International Committee of the Red Cross
-- John Bardeen
-- Linus Pauling
-- Marie Curie


### 11. Show winners who have won more than one subject.

SELECT 
    winner
FROM
    nobel
GROUP BY winner
HAVING COUNT(DISTINCT subject) > 1;

-- winner
-- Linus Pauling
-- Marie Curie


### 12. Show the year and subject where 3 prizes were given. Show only years 2000 onwards.

SELECT 
    yr, subject
FROM
    nobel
WHERE
    yr >= 2000
GROUP BY yr , subject
HAVING COUNT(winner) = 3;

-- yr subject
-- 2000 Chemistry
-- 2000 Medicine
-- 2000 Physics
-- 2001 Chemistry
-- 2001 Economics
-- 2001 Medicine
-- 2001 Physics
-- 2002 Chemistry
-- 2002 Medicine

