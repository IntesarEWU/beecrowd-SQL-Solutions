-- Solved by Intesar
SELECT name
FROM customers c, legal_person l
WHERE c.id = l.id_customers;