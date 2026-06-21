SELECT 
    [Sub-Category],
    ROUND(AVG(Discount) * 100, 2) AS avg_discount_pct,
    ROUND(SUM(Profit), 2) AS total_profit
FROM superstore
GROUP BY [Sub-Category]
ORDER BY avg_discount_pct DESC;