--checking which is the most frequent customer 
SELECT first_name, last_name, Count(p.customer_id) as times
FROM customer c
JOIN payment p ON c.customer_id = p.customer_id
GROUP BY c.customer_id
ORDER BY times DESC;
