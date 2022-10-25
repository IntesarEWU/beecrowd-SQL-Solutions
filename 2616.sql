-- Solved by Intesar
SELECT id, name
FROM customers
WHERE id not in
(   
    SELECT id_customers FROM locations
);
