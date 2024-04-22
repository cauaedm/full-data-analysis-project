/*
This query was used to verify if some columns are primary keys or foreign keys, because some confusion in documentation.
*/

SELECT order_id, COUNT(order_id) AS APPEREANCES
FROM order_items
GROUP BY order_id
HAVING APPEREANCES > 1;

SELECT item_id, COUNT(item_id) AS APPEREANCES
FROM order_items
GROUP BY item_id
HAVING APPEREANCES > 1;

SELECT product_id, COUNT(product_id) AS APPEREANCES
FROM order_items
GROUP BY product_id
HAVING APPEREANCES > 1;


