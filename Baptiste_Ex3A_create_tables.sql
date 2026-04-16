DROP SCHEMA IF EXISTS lana_dog_walking;
CREATE SCHEMA lana_dog_walking;
USE lana_dog_walking;

-- Create database
CREATE DATABASE lana_dog_walking;
USE lana_dog_walking;

-- CUSTOMER table
CREATE TABLE CUSTOMER (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    contact_information VARCHAR(100),
    address_information VARCHAR(150)
);

-- DOG table
CREATE TABLE DOG (
    dog_id INT AUTO_INCREMENT PRIMARY KEY,
    dog_name VARCHAR(50),
    dog_breed VARCHAR(50),
    service_type VARCHAR(50),
    customer_id INT,
    FOREIGN KEY (customer_id) REFERENCES CUSTOMER(customer_id)
);

-- PAYMENT table
CREATE TABLE PAYMENT (
    payment_id INT AUTO_INCREMENT PRIMARY KEY,
    dog_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    FOREIGN KEY (dog_id) REFERENCES DOG(dog_id)
);
