-- Week 1 Database Assignment
-- Topic: School Management System

-- 1. Create the database
CREATE DATABASE school_management;

-- 2. Select the database
USE school_management;

-- 3. Create the students table
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender VARCHAR(10),
    age INT,
    class_name VARCHAR(50)
);

-- 4. Create the teachers table
CREATE TABLE teachers (
    teacher_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    subject VARCHAR(50),
    phone VARCHAR(20)
);

-- 5. Create the courses table
CREATE TABLE courses (
    course_id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(100) NOT NULL,
    teacher_id INT,
    FOREIGN KEY (teacher_id) REFERENCES teachers(teacher_id)
);

-- 6. Insert students
INSERT INTO students (first_name, last_name, gender, age, class_name)
VALUES
('Simon', 'Ohure', 'Male', 22, 'ICT'),
('John', 'Peter', 'Male', 21, 'ICT'),
('Mary', 'Amina', 'Female', 20, 'Business'),
('Grace', 'Atim', 'Female', 19, 'Computer Science');

-- 7. Insert teachers
INSERT INTO teachers (first_name, last_name, subject, phone)
VALUES
('David', 'Otieno', 'Computer Science', '0712345678'),
('Sarah', 'Achieng', 'Business', '0723456789'),
('James', 'Lokor', 'ICT', '0734567890');

-- 8. Insert courses
INSERT INTO courses (course_name, teacher_id)
VALUES
('Database Systems', 1),
('Business Studies', 2),
('Web Development', 3);

-- 9. Display all students
SELECT * FROM students;

-- 10. Display all teachers
SELECT * FROM teachers;

-- 11. Display all courses
SELECT * FROM courses;-- Week 1 Database Assignment
-- Topic: School Management System

-- 1. Create the database
CREATE DATABASE school_management;

-- 2. Select the database
USE school_management;

-- 3. Create the students table
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender VARCHAR(10),
    age INT,
    class_name VARCHAR(50)
);

-- 4. Create the teachers table
CREATE TABLE teachers (
    teacher_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    subject VARCHAR(50),
    phone VARCHAR(20)
);

-- 5. Create the courses table
CREATE TABLE courses (
    course_id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(100) NOT NULL,
    teacher_id INT,
    FOREIGN KEY (teacher_id) REFERENCES teachers(teacher_id)
);

-- 6. Insert students
INSERT INTO students (first_name, last_name, gender, age, class_name)
VALUES
('Simon', 'Ohure', 'Male', 22, 'ICT'),
('John', 'Peter', 'Male', 21, 'ICT'),
('Mary', 'Amina', 'Female', 20, 'Business'),
('Grace', 'Atim', 'Female', 19, 'Computer Science');

-- 7. Insert teachers
INSERT INTO teachers (first_name, last_name, subject, phone)
VALUES
('David', 'Otieno', 'Computer Science', '0712345678'),
('Sarah', 'Achieng', 'Business', '0723456789'),
('James', 'Lokor', 'ICT', '0734567890');

-- 8. Insert courses
INSERT INTO courses (course_name, teacher_id)
VALUES
('Database Systems', 1),
('Business Studies', 2),
('Web Development', 3);

-- 9. Display all students
SELECT * FROM students;

-- 10. Display all teachers
SELECT * FROM teachers;

-- 11. Display all courses
SELECT * FROM courses;