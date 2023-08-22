SELECT
    company_name,
    SUM(CASE year WHEN 2020 THEN 1 WHEN 2019 THEN -1 ELSE 0 END) AS net_product
FROM car_launches
GROUP BY company_name
