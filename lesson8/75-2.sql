-- CREATE EXTENSION fuzzystrmatch;

SELECT cust_name, cust_contact
FROM customers
WHERE soundex(cust_contact) = soundex('Michael Green');