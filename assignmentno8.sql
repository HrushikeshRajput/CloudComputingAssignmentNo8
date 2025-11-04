-- create database table
CREATE TABLE student (
    roll_no INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    course TEXT,
    marks INTEGER
);

-- insert records
-- Insert only one student record

INSERT INTO student (roll_no, name, course, marks)
VALUES (101, 'Hrushikesh Rajput', 'MCA', 92);

-- queries.sql
-- Display all students
SELECT * FROM student;

-- Display name and marks only
SELECT name, marks FROM student;

-- Increase marks by 5
UPDATE student SET marks = marks + 5 WHERE roll_no = 101;

-- Display after update
SELECT * FROM student;

-- Delete the record (optional)
-- DELETE FROM student WHERE roll_no = 101;
