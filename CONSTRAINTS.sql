CREATE  DATABASE college;
CREATE DATABASE IF NOT EXISTS college;
USE college;
CREATE TABLE student (
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);
INSERT INTO student VALUES(1, "JACK" , 22);
INSERT INTO student values(2, "ROMAN", 35);

SELECT * FROM student; 
DROP DATABASE college;

-- ########### CONSTRAINTS IN SQL #############
-- ##############  1) PRIMARY KEY ---> Make a column unique and not null but use only for one

CREATE TABLE temp(
id INT,
name VARCHAR (50),
city VARCHAR (50),
PRIMARY KEY (id, name)
);
INSERT INTO temp VALUES (1,"SAI","NASHIK");
INSERT INTO temp VALUES (1,"RAM","MUMBAI"); -- combination of two columns are alwasy uniqe.
INSERT INTO temp VALUES (2,"KITO","YEOLA");

SELECT * FROM temp;

-- ####################################################

-- 2) DEFAULT CONSTRAINT  --> Sets the default value of a column

CREATE TABLE emp (
	id INT,
    salary INT DEFAULT 25000);
    
INSERT INTO emp(id) VALUES (101);
SELECT * FROM emp;

-- #######################################################
-- DROP TABLE temp;

-- 3) CHECK CONSTRAINTS --> It can limit the values allowed in a column 

use college;
CREATE TABLE city (
id INT PRIMARY KEY,
city VARCHAR(50),
age INT,
CONSTRAINT age_check CHECK (age>=18 AND city = "NASHIK")
);
INSERT INTO city VALUES (1,"NASHIK",20);
SELECT * FROM city;



