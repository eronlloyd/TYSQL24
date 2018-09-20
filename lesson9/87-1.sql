SELECT sum(quantity) AS items_ordered
FROM orderitems
WHERE order_num = 20005;