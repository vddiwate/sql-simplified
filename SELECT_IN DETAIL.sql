USE college;
CREATE TABLE student (
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR (1),
city VARCHAR(50)
);

INSERT INTO student (rollno,name,marks,grade,city)VALUES
(101,"VIDUR", 75,"B","NASHIK"),
(102, "ARJUN", 88, "A", "MUMBAI"),
(103, "KARAN", 65, "C", "PUNE"),
(104, "RAHUL", 92, "A", "NASHIK"),
(105, "SNEHA", 70, "B", "DELHI"),
(106, "PRIYA", 55, "D", "MUMBAI"),
(107, "ANITA", 81, "A", "NAGPUR"),
(108, "ROHAN", 60, "C", "NASHIK");

-- DROP TABLE student;
SELECT * FROM student; 
SELECT name ,marks ,city FROM student;

