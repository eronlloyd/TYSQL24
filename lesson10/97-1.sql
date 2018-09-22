SELECT cust_id, count(*) AS orders
FROM orders
GROUP BY cust_id
HAVING count(*) >= 2;