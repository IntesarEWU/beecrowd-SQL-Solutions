-- Solved by Intesar
SELECT p1.name, p2.name
FROM products p1, providers p2
WHERE p2.id = p1.id_providers AND p2.name = 'Ajax SA';