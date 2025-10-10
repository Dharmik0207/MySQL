 -- CREATE DATABASE schooldatabase;
 
 -- USE schooldatabase;
 
 -- CREATE TABLE student ( 
-- id INT PRIMARY KEY,  
-- name VARCHAR(100),  
-- age INT,  
-- grade VARCHAR(10), 
-- date_of_birth DATE
--  );

-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (11, 'Ayesha Khan', 16, '10th', '2007-05-15');
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (2, 'Ravi Sharma', 17, '11th', '2006-03-22'); 
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (3, 'Meena Joshi', 15, '9th', NULL);
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (4, 'Arjun Verma', 18, '12th', NULL);
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (5, 'Sara Ali', 16, '10th', NULL);
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (6, 'Karan Mehta', 17, '11th', NULL);
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (7, 'Tanya Roy', 15, '9th', NULL);
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (8, 'Vikram Singh', 18, '12th', NULL);
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (9, 'Anjali Desai', 16, '10th', NULL);
-- INSERT INTO student (id, name, age, grade, date_of_birth) VALUES (10, 'Farhan Zaidi', 17, '11th', NULL);

	INSERT INTO student (id, name, age, grade, date_of_birth) VALUES 
    (145, 'Dr. Kirti Klathiya', 26, '2nd', '2000-07-02'),
    (151, 'Vishwa Vraj Dayani', 26, '3rd', '1999-07-12'),
    (195, 'Dharmik Gadhiya', 26, '1st', '2000-04-25'),
    (225, 'Vraj Lathiya', 28, '4th', '1998-05-19');

SELECT * FROM student;
