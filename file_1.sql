CREATE DATABASE cybrom;
SHOW DATABASES;

CREATE DATABASE mpnagar;
SHOW DATABASES;

USE cybrom;
CREATE TABLE student(id INT, name VARCHAR(20), age INT);

SELECT * FROM student;
INSERT INTO student (id, name, age) VALUES (1,'Shivani',18);
INSERT INTO student (id, name, age) VALUES (2,'Shivam',22),(3,'Poonam',25),(4,'Rohit',27),
(5,'Vijay',24),(6,'Shweta',18),(7,'Daraksha',19);

SELECT *FROM student WHERE id=5;
SELECT age FROM student WHERE id=2;
SELECT name, age, id FROM student WHERE age>=20;
SELECT name, age, id FROM student WHERE name='daraksha';
SElECT COUNT(id) FROM student;

CREATE DATABASE student;
SHOW DATABASES;

USE student;
CREATE TABLE student(id INT, name VARCHAR(50), course VARCHAR(20), location VARCHAR(50));

SELECT * FROM student;
INSERT INTO student(id, name, course, location) VALUES (101, 'Aradhya' , 'Fullstack', 'Indore');
INSERT INTO student(id, name, course, location) VALUES (102,'Daraksha' , 'Cyber' , 'Bhopal') , (103, 'Shivani','Data Analytics' , 'Goa') , (104,'Arashan','Python','Nagaland'),
(105,'Shiva','HTML','Agra'),(106,'Arshi','SQL','Chindwara'),(107,'Zoya','Java','Delhi'),(108,'Uzair','AI','Mumbai'),
(109,'Khushi','ML','Chennai'),(110,'Rashmi','C++','Pune');

SELECT name FROM student WHERE location='Bhopal';







