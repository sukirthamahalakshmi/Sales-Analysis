
INSERT INTO products (product_name, category, unit_price, cost_price) VALUES
('Wireless Headphones', 'Electronics', 99.99, 45.00),
('Smart Watch', 'Electronics', 199.99, 90.00);

INSERT INTO customers (customer_name, email, join_date, customer_tier) VALUES
('John Smith', 'john@example.com', '2023-01-01', 'Gold'),
('Sarah Johnson', 'sarah@example.com', '2023-02-15', 'Silver');

INSERT INTO sales (customer_id, product_id, sale_date, quantity, unit_price) VALUES
(1, 1, '2023-03-01', 2, 99.99),
(2, 2, '2023-03-05', 1, 199.99);
