-- Doesn't work in Postgres
SELECT cust_contact
FROM customers
WHERE NOT cust_contact LIKE '[JM]%'
ORDER BY cust_contact;