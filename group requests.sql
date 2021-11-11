SELECT genre_id, COUNT(artist_id) FROM genreartist
GROUP BY genre_id;


SELECT COUNT(t.title) FROM album a
JOIN track t on a.id = t.album_id
WHERE year_of_edition IN (2019, 2020);

SELECT album_id, ROUND(AVG(duration),2) FROM track
GROUP BY album_id;

SELECT ar.title FROM artist ar
JOIN artistalbum aa ON ar.id = aa.artist_id
JOIN album al ON aa.album_id = al.id
WHERE al.year_of_edition != 2020
GROUP BY ar.title;

SELECT c.title FROM collection c
JOIN collectiontrack ct ON c.id = ct.collection_id
JOIN track t ON t.id = ct.track_id
JOIN album al ON al.id = t.album_id
JOIN artistalbum aa ON aa.album_id = al.id
WHERE aa.artist_id = 190
GROUP BY c.title;

SELECT ar.title, MIN(duration) FROM artist ar
JOIN artistalbum aa ON ar.id = aa.artist_id
JOIN track t ON aa.album_id = t.album_id
GROUP BY ar.title
ORDER BY MIN(duration)
LIMIT(1);