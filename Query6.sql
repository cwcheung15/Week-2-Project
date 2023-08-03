--No. of film in different category
SELECT fc.category_id, c.name, count (fc.category_id) AS total
FROM film_category fc
INNER JOIN category c ON fc.category_id = c.category_id
GROUP BY fc.category_id, c.name
ORDER BY total DESC;

