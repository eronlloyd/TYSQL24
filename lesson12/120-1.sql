SELECT vend_name, prod_name, prod_price
FROM vendors INNER JOIN products
    ON vendors.vend_id = products.vend_id;