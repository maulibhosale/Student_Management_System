-- count how many students are enrolled in each course 

SELECT course_id, count(student_id) AS student_count
FROM Enrollement
GROUP BY course_id;