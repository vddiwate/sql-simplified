CREATE DATABASE clg;
use clg;

CREATE TABLE student (
	roll_no INT PRIMARY KEY,
    name VARCHAR (50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(50)
);

INSERT INTO student
(roll_no,name,marks,grade,city)
VALUES
(1,"Anil",67,"C","Pune"),
(2,"Dhruv",93,"A","Mumbai"),
(3,"Namdev",96,"A","Nashik"),
(4,"Chetan",86,"B","Surat"),
(5,"Bhumika",55,"D","Nashik");

SELECT roll_no,name FROM student;
SELECT DISTINCT city FROM student; --  to select unique values in specific column.

-- ############# WHERE CLAUSE ##############
-- ### TO Define some Condition 

SELECT * FROM student;
SELECT * FROM student where marks > 80;
SELECT * FROM student where city = "NASHIK";
SELECT * FROM student where marks > 80 AND city = "Mumbai"; -- both condition are abel to satisfy
SELECT * FROM student where marks > 80 OR city = "Mumbai"; --  from both condition at least one of the conditions is true.
SELECT * FROM student where marks BETWEEN 80 AND 90; -- selects from given range
SELECT * FROM student where city IN ("Mumbai","Nashik"); -- IN-> matches any value in the list
SELECT * FROM student where city NOT IN ("Mumbai","Nashik"); -- NOT -> To negate the given condition 
SELECT DISTINCT fity FROM student;
SHOW COLUMNS FROM student;


-- ############# LIMIT CLAUSE ##############
-- ## Set an upper limit on number of (touples) rows to be returned 
SELECT * FROM student LIMIT 3; 
 
-- ############# ORDER BY CLAUSE ##############
-- TO sort in Ascending(ASC) or Descending order(DESC)
SELECT * FROM student ORDER BY city ASC;
SELECT * From student ORDER BY marks ASC; 

SELECT * FROM student ORDER BY marks DESC LIMIT 3; -- For top 3 students marks




-- DROP TABLE student;
