SELECT cust_id, cust_name, cust_contact
FROM customers
WHERE cust_name = (SELECT cust_name
                  FROM customers
                  WHERE cust_contact = 'Jim Jones');