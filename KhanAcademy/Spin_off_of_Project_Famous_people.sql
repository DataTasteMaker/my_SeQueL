
--name, isAlive, gender
--house, ,title
--isMarried, toWhom

CREATE TABLE character_demo
(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    gender TEXT,
    isAlive INTEGER,
    isMarried INTEGER
);


CREATE TABLE character_details
(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    char_id INTEGER,
    title_id INTEGER,
    house_id INTEGER,
    spouse_id INTEGER

);

CREATE TABLE house_name
(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    house TEXT
);

CREATE TABLE title_salutaion
(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT
);

CREATE TABLE spouse_info
(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    toWhom TEXT
);

--------------------------------------------------------------------------------------------------------------------------------------------------

INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Walder Frey", "Male", 1, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Tommen Baratheon", "Male", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Joffrey Baratheon", "Male", 0, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Margaery Tyrell", "Female", 1, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Rhaegel Targaryen", "Male", 1, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Stannis Baratheon", "Male", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Aegon Targaryen (son of Baelon)", "Male", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Brandon Stark (Bad)", "Male", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Catelyn Stark", "Female", 1, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Elaena Targaryen", "Female", 1, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Joanna Lannister", "Female", 1, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Edmyn Tully", "Male", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Endrew Tarth", "Male", 0, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Lyanna Mormont", "Male", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Rodrik Stark", "Male", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Aemond Targaryen", "Male", 0, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Arya Stark", "Female", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Bran Stark", "Male", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Cersei Lannister", "Female", 1, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Helaena Targaryen", "Female", 1, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Jorah Mormont", "Male", 1, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Lancel Lannister", "Male", 1, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Myrcella Baratheon", "Female", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Oberyn Martell", "Male", 0, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Olenna Redwyne", "Female", 1, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Pycelle", "Male", 0, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Ramsay Snow", "Male", 1, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Randyll Tarly", "Male", 1, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Benjen Stark", "Male", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Bran the Builder", "Female", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Brynden Tully", "Male", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Daenerys Targaryen", "Female", 1, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Eddard Stark", "Male", 1, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Edmure Tully", "Male", 1, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Gregor Clegane", "Male", 0, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("High Sparrow", "Male", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Hoster Tully", "Male", 1, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Jaime Lannister", "Male", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Jon Snow", "Male", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Kevan Lannister", "Male", 1, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Lysa Arryn", "Female", 1, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Roose Bolton", "Male", 1, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Shireen Baratheon", "Female", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Renly Baratheon", "Male", 1, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Theon Greyjoy", "Male", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Sansa Stark", "Female", 1, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Tywin Lannister", "Male", 1, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Rickard Stark", "Male", 1, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Petyr Baelish", "Male", 1, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Varys", "Male", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Tyrion Lannister", "Male", 1, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Qyburn", "Male", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Rickon Stark", "Male", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Rhaegar Targaryen", "Male", 1, 0) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Gendry", "Male", 0, 1) ;
INSERT INTO character_demo (name, gender, isMarried, isAlive) VALUES ("Loras Tyrell", "Male", 0, 1) ;

INSERT INTO title_salutaion (title) VALUES ("Andals") ;
INSERT INTO title_salutaion (title) VALUES ("Casterly Rock") ;
INSERT INTO title_salutaion (title) VALUES ("Dreadfort") ;
INSERT INTO title_salutaion (title) VALUES ("First Ranger") ;
INSERT INTO title_salutaion (title) VALUES ("Grand Maester") ;
INSERT INTO title_salutaion (title) VALUES ("green lands") ;
INSERT INTO title_salutaion (title) VALUES ("Hand of the King") ;
INSERT INTO title_salutaion (title) VALUES ("High Septon") ;
INSERT INTO title_salutaion (title) VALUES ("Highgarden") ;
INSERT INTO title_salutaion (title) VALUES ("Horn Hill") ;
INSERT INTO title_salutaion (title) VALUES ("King in the North") ;
INSERT INTO title_salutaion (title) VALUES ("King of Winter") ;
INSERT INTO title_salutaion (title) VALUES ("Lady of the Vale") ;
INSERT INTO title_salutaion (title) VALUES ("Light of the West") ;
INSERT INTO title_salutaion (title) VALUES ("Lord Commander of the Night's Watch") ;
INSERT INTO title_salutaion (title) VALUES ("Lord of the Crossing") ;
INSERT INTO title_salutaion (title) VALUES ("Lord of the Hornwood") ;
INSERT INTO title_salutaion (title) VALUES ("Lord Paramount of the Stormlands") ;
INSERT INTO title_salutaion (title) VALUES ("Lord Paramount of the Trident") ;
INSERT INTO title_salutaion (title) VALUES ("Master of coin") ;
INSERT INTO title_salutaion (title) VALUES ("Master of whisperers") ;
INSERT INTO title_salutaion (title) VALUES ("Prince") ;
INSERT INTO title_salutaion (title) VALUES ("Prince of Dragonstone") ;
INSERT INTO title_salutaion (title) VALUES ("Prince of Winterfell") ;
INSERT INTO title_salutaion (title) VALUES ("Princess") ;
INSERT INTO title_salutaion (title) VALUES ("Protector of the Realm") ;
INSERT INTO title_salutaion (title) VALUES ("Queen") ;
INSERT INTO title_salutaion (title) VALUES ("Riverrun") ;
INSERT INTO title_salutaion (title) VALUES ("Ser") ;
INSERT INTO title_salutaion (title) VALUES ("Seven Kingdoms") ;
INSERT INTO title_salutaion (title) VALUES ("Winterfell") ;
INSERT INTO title_salutaion (title) VALUES ("No Title") ;

INSERT INTO house_name (house) VALUES ("House Arryn") ;
INSERT INTO house_name (house) VALUES ("House Baelish") ;
INSERT INTO house_name (house) VALUES ("House Baratheon") ;
INSERT INTO house_name (house) VALUES ("House Bolton") ;
INSERT INTO house_name (house) VALUES ("House Clegane") ;
INSERT INTO house_name (house) VALUES ("House Florent") ;
INSERT INTO house_name (house) VALUES ("House Frey") ;
INSERT INTO house_name (house) VALUES ("House Greyjoy") ;
INSERT INTO house_name (house) VALUES ("House Lannister") ;
INSERT INTO house_name (house) VALUES ("House Manderly") ;
INSERT INTO house_name (house) VALUES ("House Martell") ;
INSERT INTO house_name (house) VALUES ("House Mormont") ;
INSERT INTO house_name (house) VALUES ("House Plumm") ;
INSERT INTO house_name (house) VALUES ("House Redwyne") ;
INSERT INTO house_name (house) VALUES ("House Stark") ;
INSERT INTO house_name (house) VALUES ("House Targaryen") ;
INSERT INTO house_name (house) VALUES ("House Tarly") ;
INSERT INTO house_name (house) VALUES ("House Tarth") ;
INSERT INTO house_name (house) VALUES ("House Tully") ;
INSERT INTO house_name (house) VALUES ("House Tyrell") ;
INSERT INTO house_name (house) VALUES ("House Whent") ;
INSERT INTO house_name (house) VALUES ("brotherhood without banners") ;
INSERT INTO house_name (house) VALUES ("Faith of the Seven") ;

INSERT INTO spouse_info (toWhom) VALUES ("Aegon II") ;
INSERT INTO spouse_info (toWhom) VALUES ("Alys Arryn") ;
INSERT INTO spouse_info (toWhom) VALUES ("Amerei Frey") ;
INSERT INTO spouse_info (toWhom) VALUES ("Bethany Ryswell") ;
INSERT INTO spouse_info (toWhom) VALUES ("Catelyn Tully") ;
INSERT INTO spouse_info (toWhom) VALUES ("Donella Hornwood") ;
INSERT INTO spouse_info (toWhom) VALUES ("Dorna Swyft") ;
INSERT INTO spouse_info (toWhom) VALUES ("Drogo") ;
INSERT INTO spouse_info (toWhom) VALUES ("Eddard Stark") ;
INSERT INTO spouse_info (toWhom) VALUES ("Elia Martell") ;
INSERT INTO spouse_info (toWhom) VALUES ("Glover") ;
INSERT INTO spouse_info (toWhom) VALUES ("Joanna Lannister") ;
INSERT INTO spouse_info (toWhom) VALUES ("Jon Arryn") ;
INSERT INTO spouse_info (toWhom) VALUES ("Luthor Tyrell") ;
INSERT INTO spouse_info (toWhom) VALUES ("Lyarra Stark") ;
INSERT INTO spouse_info (toWhom) VALUES ("Lysa Arryn") ;
INSERT INTO spouse_info (toWhom) VALUES ("Margaery Tyrell") ;
INSERT INTO spouse_info (toWhom) VALUES ("Melessa Florent") ;
INSERT INTO spouse_info (toWhom) VALUES ("Minisa Whent") ;
INSERT INTO spouse_info (toWhom) VALUES ("Ossifer Plumm") ;
INSERT INTO spouse_info (toWhom) VALUES ("Perra Royce") ;
INSERT INTO spouse_info (toWhom) VALUES ("Renly Baratheon") ;
INSERT INTO spouse_info (toWhom) VALUES ("Robert Baratheon") ;
INSERT INTO spouse_info (toWhom) VALUES ("Roslin Frey") ;
INSERT INTO spouse_info (toWhom) VALUES ("Tyrion Lannister") ;
INSERT INTO spouse_info (toWhom) VALUES ("Tysha") ;
INSERT INTO spouse_info (toWhom) VALUES ("Tywin Lannister") ;
INSERT INTO spouse_info (toWhom) VALUES ("UnMarried") ;

INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (1, 16, 8, 21); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (2, 99, 99, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (3, 99, 99, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (4, 30, 20, 22); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (5, 23, 16, 2); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (6, 23, 99, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (7, 22, 16, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (8, 11, 15, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (9, 31, 19, 9); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (10, 25, 16, 20); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (11, 2, 10, 27); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (12, 28, 19, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (13, 29, 18, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (14, 29, 13, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (15, 11, 15, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (16, 26, 16, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (17, 25, 15, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (18, 24, 15, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (19, 14, 10, 23); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (20, 27, 16, 1); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (21, 29, 13, 11); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (22, 29, 11, 3); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (23, 25, 4, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (24, 29, 12, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (25, 9, 14, 14); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (26, 5, 10, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (27, 17, 6, 6); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (28, 10, 17, 18); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (29, 4, 15, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (30, 12, 15, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (31, 29, 19, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (32, 1, 16, 8); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (33, 31, 15, 5); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (34, 29, 19, 24); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (35, 29, 7, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (36, 8, 22, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (37, 19, 19, 19); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (38, 29, 10, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (39, 15, 15, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (40, 29, 10, 7); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (41, 13, 19, 13); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (42, 3, 5, 4); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (43, 25, 3, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (44, 18, 2, 17); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (45, 6, 9, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (46, 25, 15, 25); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (47, 2, 10, 12); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (48, 31, 15, 15); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (49, 20, 1, 16); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (50, 21, 99, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (51, 7, 10, 26); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (52, 21, 10, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (53, 24, 15, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (54, 23, 16, 10); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (55, 29, 21, 99); 
INSERT INTO character_details (char_id, title_id, house_id, spouse_id) VALUES (56, 29, 20, 99); 

-----
-- Demographic details by Joining tables
SELECT 
    cd.name, cd.gender, isAlive, isMarried
FROM 
    character_demo cd
    JOIN character_details cdd 
    ON cd.id = cdd.char_id
WHERE
    cd.name LIKE "%Stark"
LIMIT 10;

--- 
-- Get House Details 
SELECT 
    a.id, d.name, h.house
FROM 
    character_details a
    LEFT JOIN character_demo d on d.id = a.char_id
    LEFT JOIN house_name h on h.id = a.house_id
WHERE
   d.name LIKE "%Stark"
LIMIT 10;

-- Get Spouse Details 
SELECT 
    a.id, d.name, h.house, s.toWhom
FROM 
    character_details a
    LEFT JOIN character_demo d on d.id = a.char_id
    LEFT JOIN house_name h on h.id = a.house_id
    LEFT JOIN spouse_info s on s.id = a.spouse_id
WHERE
   d.name LIKE "%Stark"
LIMIT 10;

-- Get Title Details 
SELECT 
    d.name, h.house, s.toWhom, t.title
FROM 
    character_details a
    LEFT JOIN character_demo d on d.id = a.char_id
    LEFT JOIN house_name h on h.id = a.house_id
    LEFT JOIN spouse_info s on s.id = a.spouse_id
    LEFT JOIN title_salutaion t on t.id = a.title_id
WHERE
   d.name LIKE "%Stark"
LIMIT 10;

