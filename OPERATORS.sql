USE COllege;
USE college;
CREATE TABLE student1 (
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR (1),
city VARCHAR(50)
);

INSERT INTO student1 (rollno,name,marks,grade,city)VALUES
(101,"VIDUR", 75,"B","NASHIK"),
(102, "ARJUN", 88, "A", "MUMBAI"),
(103, "KARAN", 65, "C", "PUNE"),
(104, "RAHUL", 92, "A", "NASHIK"),
(105, "SNEHA", 70, "B", "DELHI"),
(106, "PRIYA", 55, "D", "MUMBAI"),
(107, "ANITA", 81, "A", "NAGPUR"),
(108, "ROHAN", 60, "C", "NASHIK");

-- DROP TABLE student;
SELECT * FROM student; -- for all columns in the table
SELECT name ,marks ,city FROM student; --  it use for the specific columns which we want to see

-- ################################## LOGICAL OPERATOR ##################
SELECT * FROM student WHERE marks > 80 AND city = "NASHIK"; -- both condition must be TRUE
SELECT * FROM student WHERE marks > 80 OR city = "NASHIK"; --  need at least one condition  is TRUE
SELECT * FROM student WHERE marks BETWEEN 80 AND 90 AND city = "NAGPUR"; -- it Selects for a given range
SELECT * FROM student WHERE city IN ("MUMBAI","NASHIK"); -- Matches any value in the list
SELECT * FROM student WHERE city NOT IN ("MUMBAI","NASHIK"); -- TO neggate the given condition.

-- ################################## ARTITHMATIC  OPERATOR ##################
SELECT name, marks, marks + 5 AS bonus_marks FROM student1; -- Add 5 bonus marks to each student (display only)
SELECT name, marks, marks - 10 AS after_penalty FROM student1; -- Subtract 10 marks (for penalty)
SELECT name, marks, marks * 2 AS double_marks FROM student1; -- Multiply marks by 2
SELECT name, marks, marks / 2 AS half_marks FROM student1; -- Divide marks by 2
SELECT name, marks, marks % 10 AS last_digit FROM student1; -- Modulo (remainder when marks divided by 10)

-- ################################## COMPARISION  OPERATOR ##################

SELECT * FROM student1 WHERE city = "MUMBAI"; -- Equal to
SELECT * FROM student1 WHERE grade <> "A"; -- Not equal to (both <> and != work)
SELECT * FROM student1 WHERE marks > 80; -- Greater than
SELECT * FROM student1 WHERE marks < 60; -- Less than
SELECT * FROM student1 WHERE marks >= 70; -- Greater than or equal
SELECT * FROM student1 WHERE marks <= 55; -- Less than or equal

-- ################################## BITWISE  OPERATOR ##################

SELECT rollno, marks, marks & rollno AS bitwise_and FROM student1; -- Bitwise AND: Check if both marks and rollno share any common bits
SELECT rollno, marks, marks | rollno AS bitwise_or FROM student1; -- -- Bitwise OR





