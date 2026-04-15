DROP SCHEMA IF EXISTS lana_dog_walking;
CREATE SCHEMA lana_dog_walking;
USE lana_dog_walking;

CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    contact_info VARCHAR(100)
); 

CREATE TABLE Dogs (
    dog_id INT PRIMARY KEY,
    customer_id INT,
    dog_name VARCHAR(50),
    breed VARCHAR(50),
    age INT,
    weight INT,
    medical_needs VARCHAR(100),
    behavior_notes VARCHAR(100),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);

CREATE TABLE Payments (
    payment_id INT PRIMARY KEY,
    dog_id INT,
    payment_type VARCHAR(50),
    amount DECIMAL(10,2),
    payment_status VARCHAR(50),
    date_of_payment DATE,
    FOREIGN KEY (dog_id) REFERENCES Dogs(dog_id)
);