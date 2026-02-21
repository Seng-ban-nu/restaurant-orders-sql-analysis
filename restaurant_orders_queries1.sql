USE restaurant_db;

SELECT * FROM menu_items;

SELECT count(*) FROM menu_items;

SELECT * FROM menu_items
order by price;

SELECT * FROM menu_items
order by price DESC;

SELECT COUNT(*) FROM menu_items
WHERE category='Italian';

SELECT * 
FROM menu_items
WHERE category='Italian'
ORDER BY price DESC;

SELECT category, COUNT(item_name) AS num_dishes
FROM menu_items
GROUP BY category;

SELECT category, AVG(price) AS avg_price_dishes
FROM menu_items
GROUP BY category
ORDER BY avg_price_dishes DESC;































