-- Your SQL here
SELECT students.id, checkins.student_id
FROM students
JOIN checkins
ON students.id = checkins.student_id;