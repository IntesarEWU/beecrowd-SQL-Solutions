-- Solved by Intesar
SELECT c.name, r.rentals_date
FROM customers c,rentals r
WHERE (r.rentals_date >= '2016-09-01' AND r.rentals_date <= '2016-09-30')
AND
r.id_customers = c.id ;