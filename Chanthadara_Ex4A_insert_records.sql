USE lana_dog_walking;

INSERT INTO Customers (customer_id, first_name, last_name, contact_info) VALUES
(1, 'Aaliyah', 'Monroe', 'aaliyah.monroe@gmail.com'),
(2, 'Marcus', 'Ellington', 'marcus.ellington@gmail.com'),
(3, 'Priya', 'Desai', 'priya.desai@gmail.com'),
(4, 'Jamal', 'Rivers', 'jamal.rivers@gmail.com'),
(5, 'Elena', 'Kovacs', 'elena.kovacs@gmail.com'),
(6, 'Tobias', 'Grant', 'tobias.grant@gmail.com'),
(7, 'Mei', 'Zhang', 'mei.zhang@gmail.com'),
(8, 'Rafael', 'Ortiz', 'rafael.ortiz@gmail.com'),
(9, 'Harper', 'Whitefield', 'harper.whitefield@gmail.com'),
(10, 'Sofia', 'Bennett', 'sofia.bennett@gmail.com'),
(11, 'Isaiah', 'Coleman', 'isaiah.coleman@gmail.com'),
(12, 'Lila', 'Armstrong', 'lila.armstrong@gmail.com'),
(13, 'Mateo', 'Silva', 'mateo.silva@gmail.com'),
(14, 'Naomi', 'Fletcher', 'naomi.fletcher@gmail.com'),
(15, 'Jordan', 'Patel', 'jordan.patel@gmail.com'),
(16, 'Serena', 'Vaughn', 'serena.vaughn@gmail.com'),
(17, 'Andre', 'Castillo', 'andre.castillo@gmail.com'),
(18, 'Vivian', 'Harper', 'vivian.harper@gmail.com'),
(19, 'Malik', 'Thompson', 'malik.thompson@gmail.com');

INSERT INTO Dogs (dog_id, customer_id, dog_name, breed, age, weight, medical_needs, behavior_notes) VALUES
(101, 1, 'Koda', 'Australian Shepard', 2, 48, 'None', 'Energetic'),
(102, 2, 'Nala', 'Boxer', 4, 60, 'Sensitive Skin', 'Gentle'),
(103, 3, 'Jasper', 'Corgi', 3, 28, 'None', 'Playful'),
(104, 4, 'Zuri', 'Shih Tzu', 6, 14, 'Eye Drops', 'Calm'),
(105, 5, 'Bruno', 'Rottweiler', 5, 92, 'Hip Issues', 'Protective'),
(106, 6, 'Willow', 'Greyhound', 7, 65, 'Arthritis', 'Shy'),
(107, 7, 'Mochi', 'Pomeranian', 1, 9, 'Dental Care', 'Energetic'),
(108, 8, 'Atlas', 'Doberman', 3, 78, 'None', 'Anxious'),
(109, 9, 'Pepper', 'Boxer/Pug', 2, 33, 'None', 'Friendly'),
(110, 1, 'Luna', 'Border Collie', 4, 42, 'None', 'Alert'),
(111, 2, 'Rocky', 'Pitbull', 5, 70, 'Allergies', 'Loyal'),
(112, 3, 'Milo', 'Beagle', 2, 25, 'None', 'Curious'),
(113, 4, 'Coco', 'Maltese', 7, 10, 'Heart Murmur', 'Gentle'),
(114, 5, 'Diesel', 'German Shepherd', 6, 85, 'Hip Dysplasia', 'Protective'),
(115, 6, 'Ivy', 'Whippet', 3, 32, 'None', 'Timid'),
(116, 7, 'Poppy', 'Chihuahua', 1, 6, 'Dental Care', 'Vocal'),
(117, 8, 'Thor', 'Great Dane', 4, 120, 'Joint Supplements', 'Calm'),
(118, 9, 'Maple', 'Australian Cattle Dog', 3, 48, 'None', 'Energetic'),
(119, 3, 'Benny', 'Dachshund', 5, 18, 'Back Issues', 'Stubborn');

INSERT INTO Payments (payment_id, dog_id, payment_type, amount, payment_status, date_of_payment) VALUES
(5001, 101, 'Credit', 42.00, 'Paid', '2026-04-02'),
(5002, 102, 'Cash', 55.00, 'Pending', '2026-04-05'),
(5003, 103, 'Debit', 48.00, 'Paid', '2026-04-07'),
(5004, 104, 'Credit', 30.00, 'Paid', '2026-04-09'),
(5005, 105, 'Cash', 70.00, 'Pending', '2026-04-10'),
(5006, 106, 'Credit', 52.00, 'Paid', '2026-04-11'),
(5007, 107, 'Debit', 25.00, 'Paid', '2026-04-12'),
(5008, 108, 'Credit', 60.00, 'Pending', '2026-04-13'),
(5009, 109, 'Cash', 40.00, 'Paid', '2026-04-14'),
(5010, 101, 'Debit', 45.00, 'Paid', '2026-04-15'),
(5011, 102, 'Credit', 58.00, 'Pending', '2026-04-16'),
(5012, 103, 'Cash', 50.00, 'Paid', '2026-04-17'),
(5013, 104, 'Debit', 32.00, 'Paid', '2026-04-18'),
(5014, 105, 'Credit', 75.00, 'Pending', '2026-04-19'),
(5015, 106, 'Cash', 48.00, 'Paid', '2026-04-20'),
(5016, 107, 'Credit', 28.00, 'Paid', '2026-04-21'),
(5017, 108, 'Debit', 62.00, 'Pending', '2026-04-22'),
(5018, 109, 'Cash', 42.00, 'Paid', '2026-04-23'),
(5019, 101, 'Credit', 40.00, 'Paid', '2026-04-24');

SELECT * FROM Customers;
SELECT * FROM Dogs;
SELECT * FROM Payments;