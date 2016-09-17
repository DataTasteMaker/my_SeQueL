/*
Scottish Parliament From SQLZOO

The data includes all Members of the Scottish Parliament (MSPs) in 1999. Most MSPs belong to a political party. Some parties have a
leader who is an MSP.
*/

### There are two tables:

## msp
-- Name Party Constituency
-- Adam MSP, Brian SNP North East Scotland
-- Aitken MSP, Bill Con Glasgow
-- Alexander MSP, Ms Wendy Lab Paisley North
-- ... Total number of records: 129

## party
-- Code Name Leader
-- Con Conservative McLetchie MSP, David
-- Green Green
-- Lab Labour Dewar MSP, Rt Hon Donald
-- ... Total number of records: 9


### 1. One MSP was kicked out of the Labour party and has no party. Find him.

SELECT 
    Name
FROM
    msp
WHERE
    Party IS NULL;

-- Name
-- Canavan MSP, Dennis


### 2. Obtain a list of all parties and leaders.

SELECT 
    Name, Leader
FROM
    party;

-- Name Leader
-- Communist null
-- Conservative McLetchie MSP, David
-- Green null
-- Labour Dewar MSP, Rt Hon Donald
-- Liberal Democrat Wallace QC MSP, Mr Jim
-- Natural Law Party null
-- Scottish National Party Salmond MSP, Mr Alex
-- Scottish Socialist Party null
-- Socialist Workers Party null


### 3. Give the party and the leader for the parties which have leaders.

SELECT 
    Name, Leader
FROM
    party
WHERE
    Leader IS NOT NULL;

-- Name Leader
-- Conservative McLetchie MSP, David
-- Labour Dewar MSP, Rt Hon Donald
-- Liberal Democrat Wallace QC MSP, Mr Jim
-- Scottish National Party Salmond MSP, Mr Alex



### 4. Obtain a list of all parties which have at least one MSP.

SELECT DISTINCT
    P.Name
FROM
    msp M
        JOIN
    party P ON M.Party = P.Code;

-- Name
-- Conservative
-- Green
-- Labour
-- Liberal Democrat
-- Scottish National Party
-- Scottish Socialist Party


### ************************* Outer joins ************************* 


### 5. Obtain a list of all MSPs by name, give the name of the MSP and the name of the party where available. Be sure that Canavan MSP,
### Dennis is in the list. Use ORDER BY msp.name to sort your output by MSP.

SELECT 
    msp.Name, party.Name
FROM
    msp
        LEFT JOIN
    party ON (msp.Party = party.Code)
ORDER BY msp.Name;

-- Name Name
-- Adam MSP, Brian Scottish National Party
-- Aitken MSP, Bill Conservative
-- Alexander MSP, Ms Wendy Labour
-- Baillie MSP, Jackie Labour
-- Barrie MSP, Scott Labour
-- Boyack MSP, Ms Sarah Labour
-- Brankin MSP, Rhona Labour
-- Brown MSP, Robert Liberal Democrat
-- Campbell MSP, Colin Scottish National Party
-- Canavan MSP, Dennis null



### 6. Obtain a list of parties which have MSPs, include the number of MSPs.

SELECT 
    party.Name, COUNT(*) 'No_of_MSPs'
FROM
    msp
        LEFT JOIN
    party ON (msp.Party = party.Code)
WHERE
    party.Name IS NOT NULL
GROUP BY party.Name;

-- Name No_of_MSPs
-- Conservative 19
-- Green 1
-- Labour 55
-- Liberal Democrat 17
-- Scottish National Party 35
-- Scottish Socialist Party 1


### 7. A list of parties with the number of MSPs; include parties with no MSPs.

SELECT 
    party.Name AS Party, COUNT(msp.Party) 'No_of_MSPs'
FROM
    msp
        RIGHT JOIN
    party ON (msp.Party = party.Code)
GROUP BY party.Name;

-- Party No_of_MSPs
-- Communist 0
-- Conservative 19
-- Green 1
-- Labour 55
-- Liberal Democrat 17
-- Natural Law Party 0
-- Scottish National Party 35
-- Scottish Socialist Party 1
-- Socialist Workers Party 0
