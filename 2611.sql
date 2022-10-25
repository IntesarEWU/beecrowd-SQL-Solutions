-- Solved by Intesar
SELECT m.id, m.name
FROM movies m, genres g
WHERE g.description = 'Action' AND g.id = m.id_genres;