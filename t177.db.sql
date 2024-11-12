SELECT *
FROM assignments
WHERE status != 'Not Started'
ORDER BY due_date;

SELECT *
FROM  courses
WHERE course_name LIKE 'Intro%';
