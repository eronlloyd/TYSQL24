CREATE TABLE products
(
    prod_id CHAR(10) NOT NULL,
    vend_id CHAR(10) NOT NULL,
    prod_name CHAR(254) NOT NULL,
    prod_price DECIMAL(8, 2) NOT NULL,
    prod_desc VARCHAR(1000) NULL
);