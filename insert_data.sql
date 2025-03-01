-- Insert sample Customers
INSERT INTO customers (first_name, last_name, email, phone, address)
VALUES 
    ('John', 'Doe', 'john.doe@example.com', '123-456-7890', '123 Elm St, Springfield'),
    ('Jane', 'Smith', 'jane.smith@example.com', '987-654-3210', '456 Oak St, Springfield');

-- Insert sample Products
INSERT INTO products (product_name, category, price, stock_quantity)
VALUES 
    ('Laptop', 'Electronics', 799.99, 50),
    ('Smartphone', 'Electronics', 499.99, 100),
    ('Coffee Maker', 'Appliances', 89.99, 150);

-- Insert sample Orders
INSERT INTO orders (customer_id, status, total_amount)
VALUES 
    (1, 'Completed', 1299.98),
    (2, 'Pending', 499.99);

-- Insert sample Order Items
INSERT INTO order_items (order_id, product_id, quantity, item_total)
VALUES 
    (1, 1, 1, 799.99),
    (1, 2, 1, 499.99),
    (2, 2, 1, 499.99);

-- Insert sample Payments
INSERT INTO payments (order_id, payment_amount, payment_method)
VALUES 
    (1, 1299.98, 'Credit Card'),
    (2, 499.99, 'PayPal');
