SELECT order_num, count(*) AS items
FROM orderitems
GROUP BY order_num
HAVING count(*) >= 3;