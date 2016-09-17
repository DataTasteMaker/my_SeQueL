## Nobel Laureates
##This tutorial is concerned with a table of Nobel prize winners:

#nobel(yr, subject, winner)

# --------------------------------------------------------------------------------------------------------------


### 1. Change the query shown so that it displays Nobel prizes for 1950.

SELECT yr, subject, winner
FROM nobel
WHERE yr = 1950

-- yr subject winner
-- 1950 Chemistry Kurt Alder
-- 1950 Chemistry Otto Diels
-- 1950 Literature Bertrand Russell
-- 1950 Medicine Philip S. Hench
-- 1950 Medicine Edward C. Kendall
-- 1950 Medicine Tadeus Reichstein
-- 1950 Peace Ralph Bunche
-- 1950 Physics Cecil Powell


### 2. Show who won the 1962 prize for Literature.

SELECT winner
FROM nobel
WHERE yr = 1962
AND subject = 'Literature'

-- winner
-- John Steinbeck


### 3. Show the year and subject that won 'Albert Einstein' his prize.

SELECT yr, subject FROM nobel WHERE winner = 'Albert Einstein'

-- yr subject
-- 1921 Physics


### 4. Give the name of the 'Peace' winners since the year 2000, including 2000.

SELECT winner FROM nobel WHERE yr >= 2000 AND subject = 'Peace'

-- winner
-- Martti Ahtisaari
-- Intergovernmental Panel on Climate Change
-- Al Gore
-- Grameen Bank
-- Muhammad Yunus
-- International Atomic Energy Agency
-- Mohamed ElBaradei
-- Wangari Maathai
-- Shirin Ebadi
-- Jimmy Carter


### 5. Show all details (yr, subject, winner) of the Literature prize winners for 1980 to 1989 inclusive.

SELECT yr, subject, winner FROM nobel WHERE subject = 'Literature ' AND yr BETWEEN 1980 AND 1989 ORDER BY yr ASC

-- yr subject winner
-- 1980 Literature Czeslaw Milosz
-- 1981 Literature Elias Canetti
-- 1982 Literature Gabriel García Márquez
-- 1983 Literature William Golding
-- 1984 Literature Jaroslav Seifert
-- 1985 Literature Claude Simon
-- 1986 Literature Wole Soyinka
-- 1987 Literature Joseph Brodsky
-- 1988 Literature Naguib Mahfouz
-- 1989 Literature Camilo José Cela
 

### 6. Show all details of the presidential winners:
/* 
Theodore Roosevelt
Woodrow Wilson
Jimmy Carter
*/

SELECT * FROM nobel
WHERE winner IN ('Theodore Roosevelt', 'Woodrow Wilson', 'Jimmy Carter')

-- yr subject winner
-- 2002 Peace Jimmy Carter
-- 1919 Peace Woodrow Wilson
-- 1906 Peace Theodore Roosevelt


### 7. Show the winners with first name John

SELECT winner FROM nobel WHERE winner LIKE "John%"

-- winner
-- John C. Mather
-- John L. Hall
-- John B. Fenn
-- John E. Sulston
-- John Pople
-- John Hume
-- John E. Walker
-- John C. Harsanyi
-- John F. Nash Jr.
-- John C. Polanyi
 


### 8. Show the Physics winners for 1980 together with the Chemistry winners for 1984.
SELECT *
FROM nobel
WHERE ((yr = 1980 AND subject = 'Physics') OR (yr = 1984 AND subject = 'Chemistry'))

-- yr subject winner
-- 1984 Chemistry Bruce Merrifield
-- 1980 Physics James Cronin
-- 1980 Physics Val Fitch


### 9. Show the winners for 1980 excluding the Chemistry and Medicine

SELECT * FROM nobel WHERE yr = 1980 AND not (subject IN ('Chemistry','Medicine'))

-- yr subject winner
-- 1980 Economics Lawrence R. Klein
-- 1980 Literature Czeslaw Milosz
-- 1980 Peace Adolfo Pérez Esquivel
-- 1980 Physics James Cronin
-- 1980 Physics Val Fitch
 

### 10. Show who won a 'Medicine' prize in an early year (before 1910, not including 1910) together with winners of a 'Literature' prize in a later year (after 2004, including 2004)

SELECT * FROM nobel
WHERE ((subject = 'Medicine' AND yr < 1910) OR (subject = 'Literature' AND yr >=2004 ))

-- yr subject winner
-- 2008 Literature JeanMarie Gustave Le Clézio
-- 2007 Literature Doris Lessing
-- 2006 Literature Orhan Pamuk
-- 2005 Literature Harold Pinter
-- 2004 Literature Elfriede Jelinek
-- 1909 Medicine Theodor Kocher
-- 1908 Medicine Paul Ehrlich
-- 1908 Medicine Ilya Mechnikov
-- 1907 Medicine Alphonse Laveran
-- 1906 Medicine Camillo Golgi


### 11. Find all details of the prize won by PETER GRÜNBERG
/* 
NonASCII characters
The u in his name has an umlaut. You may find this link useful https://en.wikipedia.org/wiki/%C3%9C#Keyboarding
*/

SELECT * FROM nobel WHERE winner LIKE 'Peter Grunberg'

-- yr subject winner


### 12. Find all details of the prize won by EUGENE O'NEILL
/* Escaping single quotes
You can't put a single quote in a quote string directly. You can use two single quotes within a quoted string.
*/

SELECT * FROM nobel WHERE winner = 'Eugene O''neill'

-- yr subject winner
-- 1936 Literature Eugene O'Neill


### 13.Knights in order
### List the winners, year and subject where the winner starts with Sir. Show the the most recent first, then by name order.
 
SELECT winner, yr, subject FROM nobel WHERE winner LIKE "Sir%" ORDER BY yr DESC

-- winner yr subject
-- Sir Martin J. Evans 2007 Medicine
-- Sir Peter Mansfield 2003 Medicine
-- Sir Paul Nurse 2001 Medicine
-- Sir Harold Kroto 1996 Chemistry
-- Sir James W. Black 1988 Medicine
-- Sir Arthur Lewis 1979 Economics
-- Sir Nevill F. Mott 1977 Physics
-- Sir Bernard Katz 1970 Medicine
-- Sir John Eccles 1963 Medicine
-- Sir Frank Macfarlane Burnet 1960 Medicine


### 14. The expression subject IN ('Chemistry','Physics') can be used as a value it will be 0 or 1.
### Show the 1984 winners and subject ordered by subject and winner name; but list Chemistry and Physics last.

SELECT winner, subject FROM nobel
WHERE yr=1984
ORDER BY subject IN ('Chemistry', 'Physics') ASC, subject,winner ASC

-- winner subject
-- Richard Stone Economics
-- Jaroslav Seifert Literature
-- César Milstein Medicine
-- Georges J.F. Köhler Medicine
-- Niels K. Jerne Medicine
-- Desmond Tutu Peace
-- Bruce Merrifield Chemistry
-- Carlo Rubbia Physics
-- Simon van der Meer Physics
 