
ALTER TABLE sales
ADD CONSTRAINT fk_customer FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
ADD CONSTRAINT fk_product FOREIGN KEY (product_id) REFERENCES products(product_id);

ALTER TABLE sales
ADD COLUMN total_price DECIMAL(10,2) GENERATED ALWAYS AS (quantity * (unit_price - discount)) STORED;

CREATE INDEX idx_sale_date ON sales(sale_date);
CREATE INDEX idx_product_category ON products(category);
