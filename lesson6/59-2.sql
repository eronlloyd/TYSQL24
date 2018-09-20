SELECT cust_contact
FROM customers
WHERE cust_contact SIMILAR TO '[^JM]%'  -- Must use SIMILAR TO here
ORDER BY cust_contact;