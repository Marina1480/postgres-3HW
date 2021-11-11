SELECT title, year_of_edition FROM album
WHERE year_of_edition = 2018;

SELECT title, duration FROM track
WHERE duration > 0 
ORDER BY duration DESC
LIMIT 1;

SELECT title FROM track
WHERE duration >= 210;

SELECT title FROM collection
WHERE year_of_edition IN (2018, 2019, 2020);

SELECT title FROM artist 
WHERE title NOT LIKE '% %';

SELECT title FROM track
WHERE title ILIKE '%my%';   

