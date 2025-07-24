/* creating students table */
CREATE TABLE students (
    id INT PRIMARY KEY,
    first_name VARCHAR(20),
    email VARCHAR(40),
    dob DATE,
    program VARCHAR(10)
);

/* creating courses table */
CREATE TABLE courses (
    id INT PRIMARY KEY,
    course_name VARCHAR(20),
    course_code VARCHAR(10),
    instructor VARCHAR(20)
);