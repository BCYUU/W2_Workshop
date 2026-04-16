use lana_dog_walking;
INSERT INTO customer (customer_id, first_name, last_name, contact_info, dog_id)
VALUES
(2, 'Maria', 'Gonzalez', '704-555-1122', 2),
(3, 'James', 'Carter', '980-555-2233', 3),
(4, 'Ashley', 'Johnson', '704-555-3344', 4),
(5, 'Daniel', 'Martinez', '980-555-4455', 5),
(6, 'Sophia', 'Ramirez', '704-555-5566', 6),
(7, 'Michael', 'Brown', '980-555-6677', 7),
(8, 'Emily', 'Davis', '704-555-7788', 8),
(9, 'David', 'Wilson', '980-555-8899', 9),
(10, 'Isabella', 'Moore', '704-555-9900', 10),
(11, 'Ethan', 'Taylor', '980-555-1010', 11);

INSERT INTO dog (dog_id, dog_name, customer_id)
VALUES
(2, 'Bella', 2),
(3, 'Max', 3),
(4, 'Luna', 4),
(5, 'Rocky', 5),
(6, 'Daisy', 6),
(7, 'Milo', 7),
(8, 'Coco', 8),
(9, 'Buddy', 9),
(10, 'Bailey', 10),
(11, 'Charlie', 11);

INSERT INTO payment_info (payment_id, customer_id, payment_type, amount, payment_date)
VALUES
(2, 2, 'debit', 75, '2026-04-16'),
(3, 3, 'credit', 120, '2026-04-17'),
(4, 4, 'cash', 60, '2026-04-18'),
(5, 5, 'credit', 150, '2026-04-19'),
(6, 6, 'debit', 90, '2026-04-20'),
(7, 7, 'credit', 110, '2026-04-21'),
(8, 8, 'cash', 50, '2026-04-22'),
(9, 9, 'debit', 80, '2026-04-23'),
(10, 10, 'credit', 200, '2026-04-24'),
(11, 11, 'cash', 65, '2026-04-25');