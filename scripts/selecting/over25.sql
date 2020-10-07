-- Your SQL here

SELECT * FROM students WHERE (DATE_PART('year', CURRENT_DATE) - DATE_PART('year', date_of_birth)) > 25;