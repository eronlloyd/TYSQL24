CREATE VIEW vendor_locations AS
SELECT RTRIM(vend_name) || ' (' || RTRIM(vend_country) || ')' AS vend_title
FROM vendors
ORDER BY vend_name;