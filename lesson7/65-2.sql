SELECT RTRIM(vend_name) || ' (' || RTRIM(vend_country) || ')'
FROM vendors
ORDER BY vend_name;