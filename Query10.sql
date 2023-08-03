--Number of active customers
SELECT active, count (*) as status
from customer
GROUP BY customer.active
