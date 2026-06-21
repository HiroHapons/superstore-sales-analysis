SELECT 
    Category,
    [Sub-Category],
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit,
    ROUND(SUM(Profit) / SUM(Sales) * 100, 2) AS profit_margin_pct
FROM superstore
GROUP BY Category, [Sub-Category]
ORDER BY Category, total_profit ASC;