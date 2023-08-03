-- report of customer film rental
SELECT c.first_name, c.last_name, f.title, f.description
from customer c
INNER JOIN rental r ON r.customer_id = c.customer_id
INNER JOIN inventory i ON r.customer_id = c.customer_id
INNER JOIN film f ON i.film_id = f.film_id
GROUP BY c.first_name, c.last_name, f.title, f.description