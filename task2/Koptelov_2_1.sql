SELECT 
    COUNT(*)
FROM
    (SELECT 
        customer_rk
    FROM
        cd_customers
    GROUP BY customer_rk
    HAVING COUNT(*) = 1) one_row_customers