SELECT vend_id, count(*) AS num_prods
FROM products
WHERE prod_price >= 4
GROUP BY vend_id
HAVING count(*) >= 2