###############  AGGREGATE FUNCTION #########3
/* Aggregate functions are perform a caculation on a set of value , and return a single (summar) value.
   1) COUNT() -> Returns the number of rows
   2) MAX() -> Return Maximum values.
   3) MIN() -> Return Minimum value.
   4) SUM() -> Returns a total of numeric column.
   5) AVG() -> Return the Average Value.
*/
USE college;
SELECT * FROM student;

SELECT max(marks) FROM student;
SELECT min(marks) FROM student;
SELECT AVG(marks) FROM student;
SELECT sum(marks) FROM student;
SELECT count(marks) FROM student;
SELECT count(name) FROM student;
