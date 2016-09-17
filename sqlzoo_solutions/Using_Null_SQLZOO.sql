## Using Null From SQLZOO

## teacher
-- id dept name phone mobile
-- 101 1 Shrivell 2753 07986 555 1234
-- 102 1 Throd 2754 07122 555 1920
-- 103 1 Splint 2293
-- 104 Spiregrain 3287
-- 105 2 Cutflower 3212 07996 555 6574
-- 106 Deadyawn 3345
-- ...

## dept
-- id name
-- 1 Computing
-- 2 Design
-- 3 Engineering
-- ...

/* 

Teachers and Departments
The school includes many departments. Most teachers work exclusively for a single department. Some teachers have no department.

*/

### 1. List the teachers who have NULL for their department.

SELECT 
    name
FROM
    teacher
WHERE
    dept IS NULL;

-- name
-- Spiregrain
-- Deadyawn

### 2. Note the INNER JOIN misses the teachers with no department and the departments with no teacher.

SELECT 
    teacher.name AS Teacher, dept.name AS Dept
FROM
    teacher
        INNER JOIN
    dept ON (teacher.dept = dept.id);

-- Teacher Dept
-- Shrivell Computing
-- Throd Computing
-- Splint Computing
-- Cutflower Design


### 3. Use a different JOIN so that all teachers are listed.

SELECT 
    teacher.name 'Teacher', dept.name 'Dept'
FROM
    teacher
        LEFT JOIN
    dept ON (teacher.dept = dept.id);

-- Teacher Dept
-- Shrivell Computing
-- Throd Computing
-- Splint Computing
-- Spiregrain null
-- Cutflower Design
-- Deadyawn null


### 4. Use a different JOIN so that all departments are listed.

SELECT 
    teacher.name 'Teacher', dept.name 'Dept'
FROM
    dept
        LEFT JOIN
    teacher ON (teacher.dept = dept.id);

-- Teacher Dept
-- Shrivell Computing
-- Throd Computing
-- Splint Computing
-- Cutflower Design
-- null Engineering


### 5. Use 'COALESCE' to print the mobile number. Use the number '07986 444 2266' if there is no number given. 
### Show teacher name and mobile number or '07986 444 2266'

SELECT 
    name, COALESCE(mobile, '07986 444 2266') AS COALESCE_Mobile
FROM
    teacher;

-- name COALESCE_Mobile
-- Shrivell 07986 555 1234
-- Throd 07122 555 1920
-- Splint 07986 444 2266
-- Spiregrain 07986 444 2266
-- Cutflower 07996 555 6574
-- Deadyawn 07986 444 2266


### 6. Use the COALESCE function and a LEFT JOIN to print the teacher name and department name. 
### Use the string 'None' where there is no department.

SELECT 
    COALESCE(teacher.name, 'NONE') AS COALESCE_Teacher,
    COALESCE(dept.name, 'None') COALESCE_Dept
FROM
    teacher
        LEFT JOIN
    dept ON (teacher.dept = dept.id);

-- COALESCE_Teacher COALESCE_Dept
-- Shrivell Computing
-- Throd Computing
-- Splint Computing
-- Spiregrain None
-- Cutflower Design
-- Deadyawn None


### 7. Use COUNT to show the number of teachers and the number of mobile phones.

SELECT 
    COUNT(name), COUNT(mobile)
FROM
    teacher;

-- COUNT(name) COUNT(mobile)
-- 6 3


### 8. Use COUNT and GROUP BY dept.name to show each department and the number of staff. Use a RIGHT JOIN to ensure that the Engineering
### department is listed.

SELECT 
    D.name, COUNT(T.id)
FROM
    teacher T
        RIGHT JOIN
    dept D ON (T.dept = D.id)
GROUP BY D.name;

-- name COUNT(T.id)
-- Computing 3
-- Design 1
-- Engineering 0


### 9. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2 and 'Art' otherwise.

SELECT 
    name,
    CASE
        WHEN dept < 3 THEN 'Sci'
        ELSE 'Art'
    END
FROM
    teacher;


-- name CASE WHEN dep..
-- Shrivell Sci
-- Throd Sci
-- Splint Sci
-- Spiregrain Art
-- Cutflower Sci
-- Deadyawn Art


### 10. Use CASE to show the name of each teacher followed by 'Sci' if the teacher is in dept 1 or 2, show 'Art' if the teacher's dept is 3 and 'None'
### otherwise.

SELECT 
    name,
    CASE
        WHEN dept < 3 THEN 'Sci'
        WHEN dept = 3 THEN 'Art'
        ELSE 'None'
    END
FROM
    teacher;

-- name CASE WHEN dep..
-- Shrivell Sci
-- Throd Sci
-- Splint Sci
-- Spiregrain None
-- Cutflower Sci
-- Deadyawn None
