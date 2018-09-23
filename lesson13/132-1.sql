SELECT customers.cust_id, orders.order_num
FROM orders FULL OUTER JOIN customers
    ON orders.cust_id = customers.cust_id;