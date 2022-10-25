-- Solved by Intesar
SELECT m.id, m.name
FROM movies m, prices p
WHERE p.value < 2.00 AND p.id = m.id_prices;