CREATE DATABASE corporate;
USE corporate;
-- DROP DATABASE corporate;

CREATE TABLE employe (
	id INT PRIMARY KEY,
    name VARCHAR(50),
   salary DECIMAL(10, 2)
);
SELECT * FROM employe;
INSERT INTO employe
(id, name, salary)
VALUES
(1, "ARJUN",100000),
(2, "ROHIT",100000),
(3, "OM", 200000),
(4, "RASHMIKA",15000);

INSERT INTO employe VALUES(5 ,"SHAM",180000);

USE corporate;
CREATE TABLE temp1 (
	id INT UNIQUE
);
INSERT INTO temp1 VALUES (101);
INSERT INTO temp1 VALUES (101);

SELECT * FROM temp1;
    


