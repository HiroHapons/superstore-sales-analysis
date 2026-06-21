SELECT 
    SUBSTR([Order Date], -4) AS year,
    SUBSTR([Order Date], 1, INSTR([Order Date], '/') - 1) AS month,
    ROUND(SUM(Sales), 2) AS monthly_sales,
    ROUND(SUM(Profit), 2) AS monthly_profit
FROM superstore
GROUP BY year, month
ORDER BY year, CAST(month AS INTEGER);