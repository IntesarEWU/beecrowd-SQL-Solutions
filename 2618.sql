-- Solved by Intesar
SELECT p1.name, p2.name, c.name
FROM products p1, providers p2, categories c
WHERE (c.id = p1.id_categories AND p1.id_providers = p2.id) 
    AND p2.name = 'Sansul SA' AND c.name = 'Imported';