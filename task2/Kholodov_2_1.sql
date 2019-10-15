SELECT COUNT(*) as num FROM
(SELECT customer_rk
 FROM srcdt.cd_customers
 GROUP BY customer_rk
 HAVING COUNT(*)=1 ) AS result