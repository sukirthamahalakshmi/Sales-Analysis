# Sales-Analysis
Setup
Create the database:

sql
CREATE DATABASE sales_db;
USE sales_db;
Run the SQL files:

bash
mysql -u username -p sales_db < schema.sql
mysql -u username -p sales_db < data.sql
Files
schema.sql - Creates the database tables

data.sql - Adds sample sales data

queries.sql - Contains useful example queries

Example Query
sql

SELECT 
    p.product_name,
    SUM(s.quantity) as total_sold,
    SUM(s.total_price) as total_revenue
FROM sales s
JOIN products p ON s.product_id = p.product_id
GROUP BY p.product_name;
