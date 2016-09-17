## Pattern Matching Strings

## This tutorial uses the LIKE operator to check names. We will be using the SELECT command on the table world:


### 1. You can use WHERE name LIKE 'B%' to find the countries that start with "B".
/* 
The % is a wildcard it can match any characters
### Find the country that start with Y
*/

SELECT name 
FROM world
WHERE name LIKE 'Y%'

-- name
-- Yemen


### 2. Find the countries that end with y

SELECT name 
FROM world
WHERE name LIKE '%y'

-- name
-- Turkey
-- Germany
-- Hungary
-- Italy
-- Norway
-- Vatican City
-- Paraguay
-- Uruguay


### 3. Luxembourg has an 'x' so does one other country. List them both. Find the countries that contain the letter x

SELECT name 
FROM world
WHERE name LIKE '%x%'

-- name
-- Luxembourg
-- Mexico


### 4. Iceland, Switzerland end with land but are there others? Find the countries that end with land

SELECT name 
FROM world
WHERE name LIKE '%land'

-- name
-- Swaziland
-- Thailand
-- Finland
-- Iceland
-- Ireland
-- Poland
-- Switzerland
-- New Zealand


### 5. Columbia starts with a C and ends with ia there are two more like this. Find the countries that start with 'C' and end with 'ia'

SELECT name 
FROM world
WHERE name LIKE 'C%ia'

-- name
-- Cambodia
-- Colombia
-- Croatia


### 6. Greece has a double 'e' who has a double 'o'? Find the country that has 'oo' in the name

SELECT name 
FROM world
WHERE name LIKE '%oo%'

-- name
-- Cameroon


### 7. Bahamas has three a who else? Find the countries that have three or more 'a' in the name

SELECT name 
FROM world
WHERE name LIKE '%a%a%a%'

-- name
-- Central African Republic
-- Equatorial Guinea
-- Madagascar
-- Mauritania
-- Tanzania
-- Afghanistan
-- Azerbaijan
-- Malaysia
-- Saudi Arabia


### 8. India and Angola have an 'n' as the 'second' character. You can use the underscore as a single character wildcard.
### Find the countries that have "t" as the second character.

SELECT name 
FROM world
WHERE name LIKE '_t%'
ORDER BY name

-- name
-- Ethiopia
-- Italy


### 9. Lesotho and Moldova both have two o characters separated by two other characters. Find the countries that have two "o" characters separated by two others.

SELECT name 
FROM world
WHERE name LIKE '%o__o%'

-- name
-- Congo, Democratic Republic of
-- Congo, Republic of
-- Lesotho
-- Morocco
-- Sao Tomé and Príncipe
-- Mongolia


### 10. Cuba and Togo have four characters names. Find the countries that have exactly four characters.

SELECT name 
FROM world
WHERE name LIKE '____'

-- name
-- Chad
-- Mali
-- Togo
-- Iran
-- Iraq
-- Laos
-- Oman
-- Cuba
-- Fiji


### 11. The capital of Luxembourg is Luxembourg. 
### Show all the countries where the capital is the same as the name of the country. Find the country where the name is the capital city.

SELECT name
FROM world
WHERE name = capital

-- name
-- Djibouti
-- Luxembourg
-- San Marino
-- Singapore


### 12. The capital of Mexico is Mexico City. 
### Show all the countries where the capital has the country together with the word "City". Find the country where the capital is the country plus "City".

SELECT name
FROM world
WHERE capital LIKE concat(name, ' City')

-- name
-- Guatemala
-- Kuwait
-- Mexico
-- Panama


### 13. Find the capital and the name where the capital includes the name of the country.

SELECT capital, name
FROM world
WHERE capital LIKE concat('%',name,'%')


-- capital name
-- Andorra la Vella Andorra
-- Djibouti Djibouti
-- Guatemala City Guatemala
-- Kuwait City Kuwait
-- Luxembourg Luxembourg
-- Mexico City Mexico
-- Monaco-Ville Monaco
-- Panama City Panama
-- San Marino San Marino

### 14. Find the capital and the name where the capital is an extension of name of the country.
### You should include Mexico City as it is longer than Mexico. 
### You should not include Luxembourg as the capital is the same as the country.

SELECT name, capital
FROM world
WHERE capital LIKE CONCAT('%', name, '%') AND capital != name;

-- name capital
-- Andorra Andorra la Vella
-- Guatemala Guatemala City
-- Kuwait Kuwait City
-- Mexico Mexico City
-- Monaco MonacoVille
-- Panama Panama City


### 15. For MonacoVille the name is Monaco and the extension is Ville.
### Show the name and the extension where the capital is an extension of name of the country.

SELECT name, REPLACE(capital, name,'') as Extension
FROM world
WHERE capital LIKE CONCAT('%', name, '%') AND capital != name;

-- name Extension
-- Andorra la Vella
-- Guatemala City
-- Kuwait City
-- Mexico City
-- Monaco Ville
-- Panama City
