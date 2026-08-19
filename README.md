# FMCG Sales & Distribution Analysis Using SQL Server

## Project Overview

This project demonstrates the use of **Microsoft SQL Server and T-SQL** to analyse sales, product, outlet, sales representative, regional and distribution performance within an FMCG environment.

The objective is to transform raw FMCG sales data into meaningful business insights that can support decisions around **sales performance, product performance, outlet distribution, regional performance and sales representative productivity**.

The project covers the complete SQL analysis process, from querying and exploring the data to aggregating results and identifying business trends.
## Business Questions
# The analysis was designed to answer the following business questions:
1. What are the total sales generated across the business?
2. Which products and brands generate the highest sales?
3. Which products are underperforming?
4. Which regions generate the highest and lowest sales?
5. Which outlets contribute the most to total sales?
6. How does sales performance differ between On-Trade and Off-Trade outlets?
7. Which sales representatives generate the highest sales?
8. Which sales representatives have the lowest sales performance?
9. How does product performance vary across different regions?
10. Which products have the strongest distribution?
11. Which products have limited distribution but strong sales potential?
12. Are there regions or outlets where distribution could be improved?
13. What are the key factors affecting FMCG sales performance
14. 
## Database Structure

The database was designed to represent a realistic FMCG sales and distribution environment.

### Main Data Areas

**Products**
Contains information about the products and brands being sold.
Key information includes:
* Product
* Brand
* Category
* Product Type
* Selling Price

**Outlets**
Contains information about customers/outlets where products are sold.
Key information includes:
* Outlet
* Outlet Type
* Region
* Territory
* Location

**Sales Representatives**
Contains information about the sales team responsible for managing outlets.
Key information includes:
* Sales Representative
* Territory
* Region
* Manager
* Assigned Outlets

**Sales**
The main transaction/fact table containing sales activity.
Key information includes:
* Date
* Product
* Outlet
* Sales Representative
* Quantity
* Sales Value

# SQL Skills Demonstrated
## This project demonstrates the following SQL Server skills:

### Data Exploration
* `SELECT`
* `DISTINCT`
* `TOP`
* `ORDER BY`
* `WHERE`

### Filtering
* `AND`
* `OR`
* `IN`
* `BETWEEN`
* `LIKE`

### Aggregation
* `SUM()`
* `COUNT()`
* `AVG()`
* `MIN()`
* `MAX()`

### Grouping
* `GROUP BY`
* `HAVING`
* 
### Joins
* `INNER JOIN`
* `LEFT JOIN`

### Conditional Logic
* `CASE`
* Conditional aggregation

### Data Analysis
* Sales calculations
* Product performance
* Outlet performance
* Regional performance
* Sales representative performance
* Distribution analysis
* Ranking and comparison

### SQL Server
* Microsoft SQL Server
* SQL Server Management Studio (SSMS)
* T-SQL


# Analysis
## Product Analysis
The product analysis evaluates the performance of individual products and brands.
The analysis identifies:

* Top-performing products
* Lowest-performing products
* Highest-revenue brands
* Product category performance
* Sales contribution by product
* Products requiring additional distribution or sales support

Example business question:

> Which products generate the highest total sales?
**SELECT
    ProductName,
    SUM(SalesAmount) AS TotalSales
FROM Sales
GROUP BY ProductName
ORDER BY TotalSales DESC;**


## Sales Analysis
The sales analysis evaluates overall sales performance across the business.
The analysis looks at:
* Total sales
* Sales by product
* Sales by month
* Sales by region
* Sales by outlet
* Sales by sales representative
* Average sales
* Sales contribution
This allows management to identify the areas contributing most significantly to overall revenue.

## Distribution Analysis
Distribution is particularly important in FMCG because sales performance can be affected by **how widely a product is available**.
The analysis examines:
* Number of outlets carrying each product
* Product distribution by region
* On-Trade vs Off-Trade distribution
* Sales generated per outlet
* Products with high sales but low distribution
* Products with high distribution but low sales
A key business objective is to identify potential **distribution opportunities**.
For example:
> A product generating strong sales in a small number of outlets may have an opportunity for additional distribution.

## Regional Performance
Regiona analysis compares sales performance across different geographic areas.
The analysis evaluates:
* Total sales by region
* Product performance by region
* Outlet performance by region
* Sales representative performance
* Distribution levels
* Regional contribution to total sales
This helps identify:
* High-performing regions
* Underperforming regions
* Regional product opportunities
* Distribution gaps


## Screenshot 3 — Distribution Analysis

This analysis examines product distribution across outlets.

<img width="289" height="253" alt="image" src="https://github.com/user-attachments/assets/8d430576-da5f-4f74-b73d-0b6f18e00f27" />


# Key Business Insights
The SQL analysis can be used to identify several important FMCG business opportunities.

### 1. Product Performance
Identifying the highest and lowest-performing products allows management to focus sales activity on products with the greatest revenue potential.

### 2. Distribution Opportunities
Products with strong sales but limited outlet distribution may represent opportunities for **distribution expansion**.
Increasing availability across additional suitable outlets could potentially increase sales.

### 3. Regional Opportunities
Comparing regions highlights areas where sales performance is strong and areas where additional commercial activity may be required.

### 4. Outlet Performance
High-performing outlets can be identified and compared with lower-performing outlets to understand differences in sales productivity.

### 5. Sales Representative Performance
Sales representatives can be ranked according to sales performance, allowing management to identify high performers and areas where additional support or training may be required.

### 6. On-Trade vs Off-Trade
Comparing On-Trade and Off-Trade channels provides insight into where different products perform best and where distribution strategies could be adjusted.


# Conclusion
This project demonstrates my ability to use **SQL Server to analyse FMCG sales and distribution data and convert transactional data into actionable business insights**.
The project combines technical SQL skills with commercial analysis, including:
* Sales performance
* Product performance
* Distribution
* Outlet analysis
* Regional performance
* Sales representative performance

The analysis demonstrates how SQL can be used as a practical tool for **data-driven decision-making within an FMCG environment**.


## SQL Skills
**SQL Server | SSMS | SELECT | WHERE | GROUP BY | HAVING | JOIN | CASE | Aggregations | Data Analysis | FMCG Analytics**
