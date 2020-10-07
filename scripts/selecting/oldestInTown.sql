-- Your SQL here
SELECT town_of_origin, first_name, min(date_of_birth) FROM students GROUP BY town_of_origin, first_name;

SELECT town_of_origin, min(date_of_birth) FROM students GROUP BY town_of_origin;