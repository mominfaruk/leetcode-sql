SELECT LOWER(TRIM(product_name)) product_name,substring(sale_date,1,7) sale_date ,count(sale_id) total  FROM Sales GROUP BY 1,2