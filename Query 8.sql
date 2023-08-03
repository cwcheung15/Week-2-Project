--Check which month have more revenue
SELECT DATE_PART('MONTH', payment_date) AS payment_month,
COUNT(payment_id) AS count
FROM payment
GROUP BY DATE_PART('MONTH', payment_date)
ORDER BY payment_month ASC;