-- Solved by Intesar
SELECT c.name, sum(amount)
FROM categories c, products p
WHERE c.id = p.id_categories
group by c.name;