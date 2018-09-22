SELECT cust_id
FROM orders
WHERE order_num IN (SELECT order_num
                   FROM orderitems
                   WHERE prod_id = 'RGAN01');