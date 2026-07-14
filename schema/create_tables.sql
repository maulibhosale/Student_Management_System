CREATE TABLE Student(
    id INT PRIMARY KEY ,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    city VARCHAR(100),
    phone VARCHAR(100) UNIQUE NOT NULL
);


CREATE TABLE Course(
    id INT PRIMARY KEY ,
    name VARCHAR(100) UNIQUE NOT NULL,
    duration VARCHAR(100) NOT NULL
);


CREATE TABLE Enrollement(
    id INT PRIMARY KEY ,
    student_id INT NOT NULL,
    course_id INT NOT NULL,
    FOREIGN KEY (student_id) REFERENCES Student(id),
    FOREIGN KEY (course_id) REFERENCES Course(id)
);


CREATE TABLE Attendance(
    id INT PRIMARY KEY ,
    student_id INT NOT NULL,
    course_id INT NOT NULL,
    attendance_date DATE,
    status ENUM('Present', 'Absent') NOT NULL,
    FOREIGN KEY (student_id) REFERENCES Student(id),
    FOREIGN KEY (course_id) REFERENCES Course(id)
);


CREATE TABLE Grades(
    id INT PRIMARY KEY,
    student_id INT NOT NULL,
    course_id INT NOT NULL,
    grade VARCHAR(2) NOT NULL,
    FOREIGN KEY (student_id) REFERENCES Student(id),
    FOREIGN KEY (course_id) REFERENCES Course(id)
);