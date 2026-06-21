SELECT 
    Segment,
    COUNT(DISTINCT [Customer ID]) AS unique_customers,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit,
    ROUND(SUM(Profit) / SUM(Sales) * 100, 2) AS profit_margin_pct,
    ROUND(SUM(Sales) / COUNT(DISTINCT [Customer ID]), 2) AS avg_revenue_per_customer
FROM superstore
GROUP BY Segment
ORDER BY total_profit DESC;
