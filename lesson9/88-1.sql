SELECT sum(item_price * quantity) AS total_price
FROM orderitems
WHERE order_num = 20005;