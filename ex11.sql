SELECT s.student_id, s.student_name, AVG(e.exam_mark) AS avg_mark
FROM Student s
JOIN Enrollment e ON s.student_id = e.student_id
WHERE s.year = 1
AND s.programme = 'Computer Science'
AND e.exam_mark IS NOT NULL
GROUP BY s.student_id, s.student_name
ORDER BY avg_mark DESC;
