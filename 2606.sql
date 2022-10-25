-- Solved by Intesar
SELECT p.id, p.name
FROM products p,categories c
WHERE c.name LIKE 'super%' AND c.id = p.id_categories