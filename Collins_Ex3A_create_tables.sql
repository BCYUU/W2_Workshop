USE lana_dog_walking;

CREATE TABLE payments (
    payment_id       INT AUTO_INCREMENT PRIMARY KEY,
    customer_id      INT NOT NULL,
    amount           DECIMAL(10,2) NOT NULL,      -- e.g., 45.00
    payment_date     DATE NOT NULL,
    payment_method   VARCHAR(50) NOT NULL,        -- 'cash', 'credit_card', 'venmo', 'paypal', etc.
    status           ENUM('paid', 'pending', 'failed', 'refunded') DEFAULT 'paid',
    notes            TEXT,                        -- optional: transaction ID, receipt notes, etc.
    created_at       TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
        ON DELETE RESTRICT                      -- Prevents deleting a customer if they have payments
) ENGINE=InnoDB;