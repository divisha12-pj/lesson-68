--Create a 'STUDENT" Table and use "AND"& "OR"Operators to filter the necessary data asked in the question like:
-- 1)To fetch all the records from the Student table where Age is 18 and ADDRESS is Delhi 
--2)To fetch all the records from the Student table where NAME is Ram and Age is 18.
-- 3)To fetch all the records from the Student table where NAME is Ram or NAME is SUJIT. 
--4)To fetch all the records from the Student table where NAME is Ram or Age is 20. 
--5)To fetch all the records from the Student table where Age is 18 NAME is Ram or RAMESH.

CREATE TABLE if not EXISTS student(
roll_no int  PRIMARY KEY,
name text,
age int,
city text)


INSERT INTO student(
roll_no,name,age,city)
VALUES (1,'sohan',15,'delhi'),
(2,'kritika',19,'pune'),
(3,'hriday',15,'delhi'),
(4,'pihu',14,'mumbai')

SELECT* FROM student

SELECT * FROM student where  city ='delhi' and age=15
SELECT * FROM student where  city ='delhi' or name like '%a%'

DELETE from student WHERE name='sohan'
UPDATE student set age=20 WHERE roll_no=2