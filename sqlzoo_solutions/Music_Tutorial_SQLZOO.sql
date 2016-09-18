## Music Tutorial From SQLZOO
/*

This tutorial introduces the notion of a join. The music has two tables: album and track.
album(asin, title, artist, price, release, label, rank)
track(album, dsk, posn, song)

More details about about the database (http://sqlzoo.net/w/index.php/Album)

*/


### 1. Find the title and artist who recorded the song 'Alison'.

SELECT 
    title, artist
FROM
    album
        JOIN
    track ON (album.asin = track.album)
WHERE
    song = 'Alison';

-- title artist
-- The Very Best Of Elvis Costello And The Attraction Elvis Costello


### 2. Which artist recorded the song 'Exodus'?

SELECT 
    A.artist
FROM
    album A
        JOIN
    track T ON (A.asin = T.album)
WHERE
    T.Song = 'Exodus';

-- artist
-- Bob Marley


### 3. Show the song for each track on the album 'Blur'

SELECT 
    T.song
FROM
    track T
        JOIN
    album A ON (A.asin = T.album)
WHERE
    A.title = 'Blur';

-- song
-- Beetlebum
-- Song 2
-- Country Sad Ballad Man
-- M.O.R.
-- On Your Own
-- Theme From Retro
-- You're So Great
-- Death Of A Party
-- Chinese Bombs


### 4. For each album show the title and the total number of track.

SELECT 
    title, COUNT(*)
FROM
    album
        JOIN
    track ON (asin = album)
GROUP BY title;

-- title COUNT(*)
-- "Music from the Motion Picture ""Purple Rain""" 9
-- (What's The Story) Morning Glory? 12
-- ...Baby One More Time [ENHANCED CD] 11
-- 16 Most Requested Songs 16
-- 50 by Bobby Short 50
-- 50 Worldwide Gold HitsVolume 1, Parts 1 & 2 39
-- A Swingin' Affair! [ORIGINAL RECORDING REMASTERED] 16
-- Abbey Road 17
-- Achtung Baby 12


### 5. For each album show the title and the total number of tracks containing the word 'Heart' (albums with no such tracks need not be shown).

SELECT 
    A.title, COUNT(T.song) 'No_of_tracks'
FROM
    album A
        JOIN
    track T ON (A.asin = T.album)
WHERE
    T.song LIKE '%Heart%'
GROUP BY A.title
ORDER BY No_of_tracks DESC;

-- title No_of_tracks
-- Bing! His Legendary Years, 1931 to 1957 [BOX SET] 5
-- The Greatest Hits 4
-- Forty YearsArtistry
-- of Tony B 3
-- Sgt. Pepper's Lonely Hearts Club Band 2
-- The Mel TormCollection [BOX SET] 2
-- ...Baby One More Time [ENHANCED CD] 2
-- San Francisco Days 2
-- BasherThe Best of Nick Lowe 2
-- 50 Worldwide Gold HitsVolume 1, Parts 1 & 2 2


### 6. A "title track" is where the song is the same as the title. Find the title tracks.

SELECT 
    T.song
FROM
    album A
        JOIN
    track T ON (A.asin = T.album)
WHERE
    T.song = A.title;


-- Sail Away
-- Moondance
-- Watermark
-- San Francisco Days
-- Graceland
-- Ray of Light
-- Are You Experienced?
-- Sgt. Pepper's Lonely Hearts Club Band
-- In It for the Money
-- Fumbling Towards Ecstasy
-- Buena Vista Social Club
-- The Miseducation Of Lauryn Hill
-- Believe


### 7. An "eponymous" album is one where the title is the same as the artist (for example the album 'Blur' by the band 'Blur'). Show the eponymous albums.

SELECT 
    title
FROM
    album A
WHERE
    A.title = A.artist;

-- title
-- Blur
-- Toni Braxton
-- Metallica
-- The Doors


### 8. Find the songs that appear on more than 2 albums. Include a count of the number of times each shows up.

SELECT 
    T.song, COUNT(A.title) 'Count_of_Times_Songs'
FROM
    album A
        JOIN
    track T ON (T.album = A.asin)
GROUP BY T.song
HAVING COUNT(DISTINCT A.title) > 2
ORDER BY Count_of_Times_Songs DESC;

-- song Count_of_Time..
-- Smile 5
-- Night and Day 4
-- From This Moment On 4
-- I Love You 4
-- Dancing in the Dark 3
-- Once Upon a Time 3
-- I've Got You Under My Skin 3
-- Angel 3
-- One 3


### 9. A "good value" album is one where the price per track is less than 50 pence. Find the good value album show the title, the price and the number of tracks.

SELECT 
    A.title, A.price, COUNT(T.song)
FROM
    album A
        JOIN
    track T ON (T.album = A.asin)
GROUP BY A.title , A.price
HAVING A.price / COUNT(T.song) < 0.5;

-- title price COUNT(T.song)
-- BasherThe Best of Nick Lowe 11.98 25
-- Darlings of Wapping Wharf Launderette 14.99 50
-- First IssueDinah
-- Washington S 22.98 46
-- Forty YearsArtistry
-- of Tony B 35.99 87
-- The Capitol Years 34.99 75
-- The Greatest Hits 22.99 54
-- Under the Table & Dreaming 13.49 34


### 10. Wagner's Ring cycle has an imposing 173 tracks, Bing Crosby clocks up 101 tracks.
### List albums so that the album with the most tracks is first. Show the title and the number of tracks

SELECT 
    A.title, COUNT(T.song) AS No_of_Tracks
FROM
    album A
        JOIN
    track T ON (A.asin = T.album)
GROUP BY A.title , T.album
ORDER BY No_of_Tracks DESC;

-- title No_of_Tracks
-- Wagner Der
-- Ring des Nibelungen (Ring Cycle) / Si 173
-- Bing! His Legendary Years, 1931 to 1957 [BOX SET] 101
-- The Mel TormCollection [BOX SET] 92
-- Forty YearsArtistry
-- of Tony B 87
-- The Capitol Years 75
-- The Greatest Hits 54
-- The Beatles (The White Album) 53
-- Darlings of Wapping Wharf Launderette 50
-- 50 by Bobby Short 50
