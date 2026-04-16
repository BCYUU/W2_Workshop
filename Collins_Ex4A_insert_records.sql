-- this is the last bit of it

USE lana_dog_walking;
-- 1. Temporarily disable foreign key checks
SET FOREIGN_KEY_CHECKS = 0;

-- 2. Add AUTO_INCREMENT to customer_id
ALTER TABLE dogs  
MODIFY dog_id INT AUTO_INCREMENT;

-- 3. Turn foreign key checks back on
SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO payments (customer_id, amount, payment_date, payment_method, status, notes) VALUES
(1, 85.00, '2026-04-01', 'credit_card', 'paid', 'Weekly walks package'),
(2, 45.50, '2026-04-02', 'venmo', 'paid', 'One-time walk'),
(3, 120.00, '2026-04-03', 'cash', 'paid', '4 walks this week'),
(1, 65.00, '2026-04-05', 'paypal', 'paid', NULL),
(4, 50.00, '2026-04-06', 'credit_card', 'paid', 'Afternoon walk'),
(5, 95.00, '2026-04-08', 'venmo', 'paid', 'Weekend package'),
(6, 40.00, '2026-04-09', 'cash', 'paid', NULL),
(2, 75.00, '2026-04-10', 'credit_card', 'paid', '3 walks'),
(7, 110.00, '2026-04-12', 'paypal', 'paid', 'Monthly subscription'),
(8, 55.00, '2026-04-13', 'venmo', 'paid', 'Senior dog special rate');
select * from payments