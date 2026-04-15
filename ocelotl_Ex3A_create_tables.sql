DROP SCHEMA IF EXISTS lana_dog_walking;
CREATE SCHEMA lana_dog_walking;
USE lana_dog_walking;

-- Create Customer Table
CREATE TABLE customer (
    customer_id BIGINT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    contact_info VARCHAR(100),
    dog_id BIGINT
);

-- Create Dog Table
CREATE TABLE dog (
    dog_id BIGINT PRIMARY KEY,
    dog_name VARCHAR(50),
    customer_id BIGINT,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);

-- Create Payment Info Table
CREATE TABLE payment_info (
    payment_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    customer_id BIGINT,
    payment_type VARCHAR(50),
    amount SMALLINT,
    payment_date DATE,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);