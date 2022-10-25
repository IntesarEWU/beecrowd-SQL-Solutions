-- Solved by Intesar
SELECT p.name as name, pr.name as name
from categories c, products p, providers pr
where c.id = 6 and (c.id = p.id_categories and p.id_providers = pr.id);