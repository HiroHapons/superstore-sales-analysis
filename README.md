# superstore-sales-analysis
SQL analysis of 9,994 retail transactions identifying profitability drivers, discount inefficiencies, and regional performance gaps. Built with SQLite. Includes 7 business-focused queries with executive recommendations.

## Project Overview
Analysis of 4 years of US retail sales data (9,994 transactions) 
to identify profitability drivers and business recommendations.

**Tools:** SQL (SQLite)

---

## Key Findings & Recommendations

### Finding 1: Furniture is being sold at a loss
- Furniture margin: 2.49% vs Technology 17.4%
- Root cause: Tables (-8.56%) and Bookcases (-3.02%) 
  are consistently unprofitable
- **Recommendation:** Reprice or discontinue Tables and Bookcases

### Finding 2: Discounting is destroying Furniture margins
- Tables average discount: 26.13% -- highest among loss-making products
- Bookcases average discount: 21.11%
- **Recommendation:** Cap Furniture discounts at 10% maximum

### Finding 3: Central region is underperforming
- 7.92% margin vs West's 14.94% with similar customer volume
- Central Furniture discount: 29.74% vs West's 13.14%
- **Recommendation:** Implement 15% regional discount cap in Central

### Finding 4: Home Office and Corporate are the most profitable segments
- Home Office margin: 14.03%, Corporate: 13.03%, Consumer: 11.55%
- Corporate has highest revenue per customer at $2,992
- **Recommendation:** Shift acquisition focus toward Corporate and Home Office segments

### Finding 5: Sales are growing with clear seasonality
- Consistent year-over-year growth, strongest in 2017
- September and November are peak months across all years
- **Recommendation:** Concentrate marketing spend in Q3-Q4 and reduce discounting during peak demand periods

---

## SQL Queries
- 01_sales_by_category.sql
- 02_sales_by_subcategory.sql
- 03_discount_analysis.sql
- 04_regional_performance.sql
- 05_region_category_crossanalysis.sql
- 06_customer_segment_analysis.sql
- 07_monthly_sales_trend.sql

---

## Dashboard
*(Power BI dashboard coming Week 3)*

---

## Status
- [x] Week 1: SQL Analysis
- [ ] Week 2: Python EDA
- [ ] Week 3: Power BI Dashboard
