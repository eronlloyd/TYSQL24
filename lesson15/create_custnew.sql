CREATE TABLE custnew
    AS TABLE customers
WITH NO DATA;

INSERT INTO public.custnew (cust_id, cust_name, cust_address, cust_city, cust_state, cust_zip, cust_country, cust_contact, cust_email) VALUES ('1000000006', 'Toy Land                                          ', '123 Any Street                                    ', 'New York                                          ', 'NY   ', '11111     ', 'USA                                               ', null, null);
INSERT INTO public.custnew (cust_id, cust_name, cust_address, cust_city, cust_state, cust_zip, cust_country, cust_contact, cust_email) VALUES ('1000000007', 'Toy World                                         ', '123 Main Street                                   ', 'Los Angeles                                       ', 'CA   ', '91111     ', 'USA                                               ', null, null);