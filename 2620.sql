-- Solved by Intesar
SELECT c.name, o.id
FROM customers c, orders o
WHERE c.id = o.id_customers AND o.orders_date <= '2016-06-30';