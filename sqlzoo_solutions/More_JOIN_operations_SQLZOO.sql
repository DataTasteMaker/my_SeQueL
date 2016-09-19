## More JOIN operations From SQLZOO

## Movie Database
## This tutorial introduces the notion of a join. The database consists of three tables movie , actor and casting .

-- movie actor casting
-- id id movieid
-- title name actorid
-- yr ord
-- director
-- budget
-- gross



### 1. List the films where the yr is 1962 [Show id, title]

SELECT 
    id, title
FROM
    movie
WHERE
    yr = 1962;

-- id title
-- 10212 A Kind of Loving
-- 10329 A Symposium on Popular Songs
-- 10347 A Very Private Affair (Vie PrivÃ©e)
-- 10648 An Autumn Afternoon
-- 10868 Atraco a las tres
-- 11006 Barabbas
-- 11053 Battle Beyond the Sun (Ð ÐµÐ±Ð¾ Ð·Ð¾Ð²ÐµÑ‚)
-- 11199 Big and Little Wong Tin Bar
-- 11230 Billy Budd


### 2. Give year of 'Citizen Kane'.

SELECT 
    yr
FROM
    movie
WHERE
    title = 'Citizen Kane';

-- yr
-- 1941


### 3. List all of the Star Trek movies, include the id, title and yr (all of these movies include the words Star Trek in the title). Order results by year.

SELECT 
    id, title, yr
FROM
    movie
WHERE
    title LIKE ('Star Trek%')
ORDER BY yr;


-- id title yr
-- 17772 Star Trek: The Motion Picture 1979
-- 17775 Star Trek II: The Wrath of Khan 1982
-- 17776 Star Trek III: The Search for Spock 1984
-- 17777 Star Trek IV: The Voyage Home 1986
-- 17779 Star Trek V: The Final Frontier 1989
-- 17780 Star Trek VI: The Undiscovered Country 1991
-- 17774 Star Trek Generations 1994
-- 17770 Star Trek: First Contact 1996
-- 17771 Star Trek: Insurrection 1998


### 4. What are the titles of the films with id 11768, 11955, 21191

SELECT 
    title
FROM
    movie
WHERE
    id IN (11768 , 11955, 21191);

-- title
-- Casablanca
-- Citizen Kane
-- Toy Story


### 5. What id number does the actress 'Glenn Close' have?

SELECT 
    id
FROM
    actor
WHERE
    name = 'Glenn Close';

-- id
-- 140


### 6. What is the id of the film 'Casablanca'

SELECT 
    id
FROM
    movie
WHERE
    title = 'Casablanca';

-- id
-- 11768


### 7. Obtain the cast list for 'Casablanca'.

SELECT 
    name
FROM
    movie
        JOIN
    casting ON movieid = id
        JOIN
    actor A ON actorid = A.id
WHERE
    title = 'Casablanca';

-- name
-- Peter Lorre
-- John Qualen
-- Madeleine LeBeau
-- Jack Benny
-- Dan Seymour
-- Norma Varden
-- Ingrid Bergman
-- Conrad Veidt
-- Leon Belasco


### 8. Obtain the cast list for the film 'Alien'

SELECT 
    name
FROM
    movie
        JOIN
    casting ON movieid = id
        JOIN
    actor A ON actorid = A.id
WHERE
    title = 'Alien';

-- name
-- John Hurt
-- Sigourney Weaver
-- Yaphet Kotto
-- Harry Dean Stanton
-- Ian Holm
-- Tom Skerritt
-- Veronica Cartwright


### 9. List the films in which 'Harrison Ford' has appeared

SELECT 
    title
FROM
    movie
        JOIN
    casting ON movieid = id
        JOIN
    actor A ON actorid = A.id
WHERE
    name = 'Harrison Ford';

-- title
-- A Hundred and One Nights
-- Air Force One
-- American Graffiti
-- Apocalypse Now
-- Clear and Present Danger
-- Cowboys & Aliens
-- Crossing Over
-- Dead Heat on a MerryGoRound
-- Extraordinary Measures


### 10. List the films where 'Harrison Ford' has appeared but not in the starring role.
### [Note: the ord field of casting gives the position of the actor. If ord=1 then this actor is in the starring role]

SELECT 
    title
FROM
    movie
        JOIN
    casting ON movieid = id
        JOIN
    actor A ON actorid = A.id
WHERE
    name = 'Harrison Ford' AND ord != 1;

-- title
-- A Hundred and One Nights
-- American Graffiti
-- Apocalypse Now
-- Cowboys & Aliens
-- Dead Heat on a MerryGoRound
-- Extraordinary Measures
-- Force 10 From Navarone
-- Hawthorne of the U.S.A.
-- Jimmy Hollywood


### 11. List the films together with the leading star for all 1962 films.

SELECT 
    title, name
FROM
    movie
        JOIN
    casting ON movieid = id
        JOIN
    actor A ON actorid = A.id
WHERE
    ord = 1 AND yr = 1962;

-- title name
-- A Kind of Loving Alan Bates
-- A Symposium on Popular Songs Paul Frees
-- A Very Private Affair (Vie PrivÃ©e) Brigitte Bardot
-- An Autumn Afternoon Chishu Ryu
-- Atraco a las tres JosÃ© Luis LÃ³pez VÃ¡zquez
-- Barabbas Anthony Quinn
-- Battle Beyond the Sun (Ð ÐµÐ±Ð¾ Ð·Ð¾Ð²ÐµÑ‚) Aleksandr Shvorin
-- Big and Little Wong Tin Bar Jackie Chan
-- Billy Budd Terence Stamp
-- Harder Questions


### 12. Which were the busiest years for 'John Travolta', show the year and the number of movies he made each year for any year in which he made more than 2 movies.

SELECT 
    yr, COUNT(title)
FROM
    movie
        JOIN
    casting ON movie.id = movieid
        JOIN
    actor ON actorid = actor.id
WHERE
    name = 'John Travolta'
GROUP BY yr
HAVING COUNT(title) = (SELECT 
        MAX(c)
    FROM
        (SELECT 
            yr, COUNT(title) AS c
        FROM
            movie
        JOIN casting ON movie.id = movieid
        JOIN actor ON actorid = actor.id
        WHERE
            name = 'John Travolta'
        GROUP BY yr) AS t);

-- yr COUNT(title)
-- 1998 3


### 13. List the film title and the leading actor for all of the films 'Julie Andrews' played in. Did you get "Little Miss Marker twice"?

SELECT 
    title, name
FROM
    movie
        JOIN
    casting ON movieid = id
        JOIN
    actor A ON actorid = A.id
WHERE
    ord = 1
        AND movieid IN (SELECT 
            movieid
        FROM
            casting
        WHERE
            actorid IN (SELECT 
                    id
                FROM
                    actor
                WHERE
                    name = 'Julie Andrews'));

-- title name
-- 10 Dudley Moore
-- Darling Lili Julie Andrews
-- Despicable Me Steve Carell
-- Duet for One Julie Andrews
-- Hawaii Julie Andrews
-- Little Miss Marker Walter Matthau
-- Mary Poppins Julie Andrews
-- Relative Values Julie Andrews
-- S.O.B. Julie Andrews


### 14. Obtain a list, in alphabetical order, of actors who've had at least 30 starring roles.

SELECT 
    name
FROM
    actor
        JOIN
    (SELECT 
        actorid
    FROM
        casting
    WHERE
        ord = 1
    GROUP BY actorid
    HAVING COUNT(actorid) > 29) C ON id = C.actorid
ORDER BY name;

-- name
-- Bette Davis
-- Bruce Willis
-- Burt Lancaster
-- Gary Cooper
-- James Stewart
-- John Wayne
-- Paul Newman
-- Spencer Tracy
-- William Garwood


### 15. List the films released in the year 1978 ordered by the number of actors in the cast.

SELECT 
    title, COUNT(actorid) AS 'Actors'
FROM
    movie
        JOIN
    casting ON movieid = id
WHERE
    yr = 1978
GROUP BY title
ORDER BY Actors DESC;

-- title Actors
-- The Bad News Bears Go to Japan 50
-- The Swarm 37
-- Grease 28
-- American Hot Wax 27
-- The Boys from Brazil 26
-- Heaven Can Wait 25
-- Big Wednesday 21
-- A Night Full of Rain 19
-- Orchestra Rehearsal 19


### 16. List all the people who have worked with 'Art Garfunkel'.

SELECT DISTINCT
    AA.name
FROM
    actor A
        JOIN
    casting C ON (C.actorid = A.id)
        JOIN
    casting CC ON (CC.movieid = C.movieid)
        JOIN
    actor AA ON (AA.id = CC.actorid
        AND AA.name != 'Art Garfunkel')
WHERE
    A.name = 'Art Garfunkel';

-- name
-- Mark Ruffalo
-- Ryan Phillippe
-- Mike Myers
-- Neve Campbell
-- Salma Hayek
-- Sela Ward
-- Breckin Meyer
-- Sherry Stringfield
-- Cameron Mathison

