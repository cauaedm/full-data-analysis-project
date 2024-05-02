SELECT c.customer_id, c.first_name, c.last_name, c.email AS customer_email, o.order_id, o.order_date, o.required_date, o.shipped_date, o.staff_id, s.store_name, s.email AS store_email
FROM customers as c INNER JOIN orders as o ON c.customer_id = o.customer_id INNER JOIN stores as s ON s.store_id = o.store_id;