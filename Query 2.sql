--Show movie info with R rating and order them by ascending order
SELECT * FROM film
Where rating = 'R'
ORDER BY film_id ASC;
