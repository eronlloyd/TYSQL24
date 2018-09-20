SELECT order_num
FROM orders
WHERE date_part('year', order_date) = 2012;