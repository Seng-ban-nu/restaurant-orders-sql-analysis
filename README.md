Project Overview

This project analyzes a restaurant database using SQL to generate business insights related to menu performance, order trends, and customer spending behavior.
The analysis was conducted using two main tables:
menu_items – contains item details such as name, category, and price
order_details – contains order transactions including order date, time, and item IDs
The database was queried using MySQL.

Database Structure
1. menu_items, menu_item_id, item_name, category (American, Asian, Mexican, Italian), price

2. order_details, order_details_id, order_id, order_date, order_time, item_id

Analysis Performed
1. Menu Analysis

Counted total number of menu items

Analyzed items sorted by price (lowest to highest and highest to lowest)

Counted number of dishes per category

Calculated average price per category

Identified number of Italian dishes and their pricing distribution

2. Order Analysis

Determined the date range of the dataset

Counted total number of orders

Counted total number of items sold

Identified orders with the highest number of items

Found how many orders contained more than 12 items

3. Combined Table Analysis (JOIN)

Joined order_details and menu_items using LEFT JOIN

Identified most and least ordered items

Analyzed categories of high-performing items

Calculated top 5 highest spending orders

Analyzed category distribution within highest spending orders

4. Key Business Insights

Identified which menu items are most frequently purchased

Determined which categories generate more purchases

Found high-spending orders and analyzed their composition

Observed that larger orders often include multiple categories

Evaluated average pricing differences across cuisine types


1. SQL Concepts Demonstrated


SELECT statements

WHERE filtering

ORDER BY sorting

GROUP BY aggregation

COUNT(), AVG(), SUM()

HAVING clause

Subqueries

LEFT JOIN between tables

Business-oriented data analysis


2. Skills Demonstrated


Relational database understanding

Data aggregation and summarization

Analytical thinking

Query optimization

Translating raw data into business insights
