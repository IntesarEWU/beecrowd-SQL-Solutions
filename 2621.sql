-- Solved by Intesar
SELECT p1.name
FROM providers p2, products p1
WHERE p1.id_providers = p2.id AND p2.name like 'P%' 
    AND (p1.amount < 20 AND p1.amount > 10);