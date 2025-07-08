CREATE DATABASE school;
USE school;
CREATE TABLE students (
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);
INSERT INTO students VALUES (1, "VIDUR", 22);
INSERT INTO students VALUES (2, "SAURABH" , 23);
INSERT INTO students VALUES (3, " SHRUTI", 24);

SELECT * FROM students;

SHOW DATABASES;




    
    