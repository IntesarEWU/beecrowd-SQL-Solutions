-- Solved by Intesar
SELECT p.name,c.name
FROM products p,categories c
WHERE c.id = p.id_categories AND p.amount > 100 
    AND (c.id = 1 OR c.id = 2 OR c.id = 3 OR c.id = 6 OR c.id = 9)
ORDER BY c.id ;