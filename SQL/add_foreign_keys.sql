USE bike_store;

ALTER TABLE order_items ADD CONSTRAINT foreign_key1 FOREIGN KEY (order_id) REFERENCES orders (order_id);

ALTER TABLE order_items ADD CONSTRAINT foreign_key2 FOREIGN KEY (product_id) REFERENCES products (product_id);

ALTER TABLE products ADD CONSTRAINT foreign_key3 FOREIGN KEY (brand_id) REFERENCES brands (brand_id);

ALTER TABLE products ADD CONSTRAINT foreign_key4 FOREIGN KEY (category_id) REFERENCES categories (category_id);

ALTER TABLE staff ADD CONSTRAINT foreign_key5 FOREIGN KEY (store_id) REFERENCES stores (store_id);

ALTER TABLE stocks ADD CONSTRAINT foreign_key6 FOREIGN KEY (product_id) REFERENCES products (product_id);

ALTER TABLE stocks ADD CONSTRAINT foreign_key7 FOREIGN KEY (store_id) REFERENCES stores (store_id);

ALTER TABLE stores ADD CONSTRAINT foreign_key8 FOREIGN KEY (store_id) REFERENCES stores (store_id);

ALTER TABLE orders ADD CONSTRAINT foreign_key9 FOREIGN KEY (customer_id) REFERENCES customers (customer_id);

ALTER TABLE orders ADD CONSTRAINT foreign_key10 FOREIGN KEY (store_id) REFERENCES stores (store_id);

ALTER TABLE orders ADD CONSTRAINT foreign_key11 FOREIGN KEY (staff_id) REFERENCES staffs (staff_id);
