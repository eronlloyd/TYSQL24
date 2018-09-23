SELECT customers.cust_id, orders.order_num
FROM customers LEFT OUTER JOIN orders
    ON customers.cust_id = orders.cust_id;