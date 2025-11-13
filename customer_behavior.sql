CREATE TABLE customer_behavior.customer (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(100) NOT NULL,
    gender VARCHAR(10),
    age INT,
    city VARCHAR(50),
    purchase_amount DECIMAL(10,2)
);
