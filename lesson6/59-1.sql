SELECT cust_contact
FROM customers
WHERE cust_contact SIMILAR TO '[JM]%'
ORDER BY cust_contact;