SELECT cust_name, cust_contact
FROM customers as c, orders as o, orderitems as oi
WHERE c.cust_id = o.cust_id
    AND oi.order_num = o.order_num
    AND prod_id = 'RGAN01';