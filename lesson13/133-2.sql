SELECT customers.cust_id,
       count(orders.order_num) AS num_ord
FROM customers LEFT OUTER JOIN orders
    ON customers.cust_id = orders.cust_id
GROUP BY customers.cust_id;