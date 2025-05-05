SELECT 
    date_date
    ,ROUND(SUM(turnover)) AS turnover
    ,ROUND(purchase_cost)
FROM `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY date_date
ORDER BY date_date