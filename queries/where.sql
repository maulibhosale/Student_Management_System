-- All students from delhi or Mumbai

SELECT name, city
FROM Student
WHERE city IN ('Delhi', 'Mumbai');