-- Solved by Intesar
SELECT p1.name, p2.name, p1.price
FROM categories c,Products p1, providers p2
WHERE (c.id = p1.id_categories AND p2.id = p1.id_providers) 
    AND c.name = 'Super Luxury' AND p1.price > 1000;