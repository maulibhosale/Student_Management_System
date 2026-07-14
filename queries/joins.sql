-- display all the students enroll in the crash course (course_id = 1002) along with the grade.

SELECT
    s.id,
    s.name,
    s.email,
    e.course_id,
    g.grade
FROM Student s
JOIN Enrollement e
    ON s.id = e.student_id
JOIN Grades g
    ON s.id = g.student_id
    AND e.course_id = g.course_id
WHERE e.course_id = 1002;