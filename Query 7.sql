--Which category is the most popular one?
SELECT c.category_id, c.name AS category_name, COUNT(r.rental_id) AS rental_no
FROM category c
INNER JOIN film_category fc ON fc.category_id = c.category_id
INNER JOIN inventory i ON i.film_id = fc.film_id
INNER JOIN rental r ON r.inventory_id = i.inventory_id
GROUP BY c.category_id, c.name
ORDER BY rental_no DESC;

