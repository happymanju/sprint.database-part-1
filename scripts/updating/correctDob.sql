-- Your SQL here
UPDATE students SET date_of_birth= date_of_birth + INTERVAL '100 years' WHERE date_of_birth > now() - INTERVAL '100 years';