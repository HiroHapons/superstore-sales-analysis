SELECT 
    Region,
    Category,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit,
    ROUND(AVG(Discount) * 100, 2) AS avg_discount_pct
FROM superstore
GROUP BY Region, Category
ORDER BY Region, total_profit ASC;
