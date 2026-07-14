# 🎓 Student Management System

A beginner-friendly **Student Management System** built using **MySQL**. This project demonstrates the fundamentals of relational database design, SQL queries, and CRUD operations. It includes multiple related tables connected using **Primary Keys** and **Foreign Keys**, along with practical SQL queries commonly used in real-world database applications.

---

## 📌 Features

- Student Management
- Course Management
- Student Enrollment
- Attendance Tracking
- Grade Management
- CRUD Operations
- Sorting and Filtering
- SQL Joins
- Aggregate Functions

---

## 🛠 Technologies Used

- MySQL 8.x
- MySQL Workbench
- Visual Studio Code
- Git
- GitHub

---

# 📂 Project Structure

```
Student-Management-System/
│
├── README.md
│
├── schema/
│   ├── create_database.sql
│   └── create_tables.sql
│
├── data/
│   ├── insert_students.sql
│   ├── insert_courses.sql
│   ├── insert_enrollment.sql
│   ├── insert_attendance.sql
│   └── insert_grades.sql
│
├── queries/
│   ├── select_queries.sql
│   ├── order_by.sql
│   ├── where_clause.sql
│   ├── joins.sql
│   ├── update.sql
│   ├── delete.sql
│   ├── aggregate_functions.sql
│   └── insert_queries.sql
│
├── screenshots/
│
└── diagrams/
```

---

# 🗄 Database Tables

## Student

Stores student information.

| Column | Type              |
| ------ | ----------------- |
| id     | INT (Primary Key) |
| name   | VARCHAR(100)      |
| email  | VARCHAR(100)      |
| city   | VARCHAR(100)      |
| phone  | VARCHAR(100)      |

---

## Course

Stores course information.

| Column   | Type              |
| -------- | ----------------- |
| id       | INT (Primary Key) |
| name     | VARCHAR(100)      |
| duration | VARCHAR(100)      |

---

## Enrollment

Maps students to courses.

| Column     | Type              |
| ---------- | ----------------- |
| id         | INT (Primary Key) |
| student_id | Foreign Key       |
| course_id  | Foreign Key       |

---

## Attendance

Stores attendance records.

| Column          | Type              |
| --------------- | ----------------- |
| id              | INT (Primary Key) |
| student_id      | Foreign Key       |
| course_id       | Foreign Key       |
| attendance_date | DATE              |
| status          | Present / Absent  |

---

## Grades

Stores student grades.

| Column     | Type              |
| ---------- | ----------------- |
| id         | INT (Primary Key) |
| student_id | Foreign Key       |
| course_id  | Foreign Key       |
| grade      | VARCHAR(2)        |

---

# 🔗 Database Relationships

```
Student
   │
   ├──────── Enrollment ───────── Course
   │
   ├──────── Attendance ───────── Course
   │
   └──────── Grades ───────────── Course
```

---

# 📊 Sample Data

### Students

- Rahul Sharma
- Priya Singh
- Arjun Verma
- Sneha Patel
- Karan Mehta
- Divya Nair

### Courses

- Data Analysis
- Data Learning
- Data Sorting
- Data Ordering
- Data Playing

---

# 📚 SQL Concepts Covered

### DDL (Data Definition Language)

- CREATE DATABASE
- CREATE TABLE

### DML (Data Manipulation Language)

- INSERT
- UPDATE
- DELETE

### DQL (Data Query Language)

- SELECT

### Constraints

- PRIMARY KEY
- FOREIGN KEY
- UNIQUE
- NOT NULL

### Clauses

- WHERE
- ORDER BY
- GROUP BY
- HAVING
- IN
- LIKE

### Joins

- INNER JOIN

### Aggregate Functions

- COUNT()

---

# 📖 Queries Included

✔ Display all students

✔ Sort students by name

✔ Sort students by email

✔ Sort students by city

✔ Find students from Delhi and Mumbai

✔ Find students whose names start with 'P' or 'R'

✔ Display enrolled students along with their grades

✔ Update student city

✔ Delete enrollment records

✔ Count students enrolled in each course

✔ Add new student

---

# 🚀 How to Run

### 1. Clone the repository

```bash
git clone https://github.com/yourusername/Student-Management-System.git
```

---

### 2. Open MySQL Workbench

Run the SQL files in this order:

```
create_database.sql

create_tables.sql

insert_students.sql

insert_courses.sql

insert_enrollment.sql

insert_attendance.sql

insert_grades.sql
```

---

### 3. Execute query files

Run all SQL files inside the **queries** folder to test the database.

---

# 📸 Screenshots

You can add screenshots of:

- Tables
- Query Results
- Database Schema
- MySQL Workbench Output

inside the **screenshots/** folder.

---

# 🎯 Learning Outcomes

Through this project, I learned:

- Relational Database Design
- Primary Keys
- Foreign Keys
- Table Relationships
- CRUD Operations
- SQL Joins
- Aggregate Functions
- Sorting and Filtering Data
- Database Normalization Basics
- Git & GitHub Version Control

---

# 🔮 Future Improvements

- Add Departments table
- Add Faculty table
- Add Fee Management
- Add Stored Procedures
- Add Views
- Add Triggers
- Add Indexes
- Add AUTO_INCREMENT
- Improve database normalization
- Build a frontend using HTML, CSS, JavaScript or React
- Connect the database with a backend using Node.js, Java, or Python

---

# 👨‍💻 Author

**Mauli Bhosale**

GitHub: https://github.com/maulibhosale

---

# ⭐ If you found this project helpful, consider giving it a Star!
