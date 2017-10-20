DROP TABLE IF EXISTS students;
CREATE TABLE students (
studentID int PRIMARY KEY AUTO_INCREMENT,
firstName VARCHAR(50),
middleName VARCHAR(50),
lastName VARCHAR(50),
age VARCHAR(10),
sex ENUM("male","female"),
class VARCHAR(10)
);