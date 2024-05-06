CREATE TABLE BUSES2 (
    bus_id INT PRIMARY KEY,
    destination VARCHAR(100),
    fare DECIMAL(10, 2),
    availability VARCHAR(100),
    date DATE,
    timing TIME
);

INSERT INTO BUSES2 (bus_id, destination, fare, availability, date, timing)
VALUES 
    (1, 'DELHI-MANALI', 20.00, '50', '2024-04-27', '08:00:00'),
    (2, 'DELHI-PATIALA', 25.00, '40', '2024-04-27', '09:30:00'),
    (3, 'HARIDWAR-RISHIKESH', 30.00, '60', '2024-04-28', '10:00:00'),
    (4, 'MATHURA-VRINDAVAN', 200.00, '40', '2024-04-29', '03:15:00'),
    (5, 'SHIMLA-MANALI', 100.00, '60', '2024-04-29', '10:10:00'),
    (6, 'SHIMLA-DELHI', 50.00, '60', '2024-04-28', '08:06:00'),
    (7, 'kullu-manali', 150.00, '45', '2024-04-25', '09:15:00'),
    (8, 'DEHRADUN-PATIALA', 80.00, '38', '2024-04-26', '12:55:00'),
    (9, 'AMRITSAR-CHANDIGARH', 120.00, '42', '2024-04-25', '08:35:00'),
    (10, 'SHIMLA- UTI', 150.00, '48', '2024-04-28', '11:55:00'),
    (11, 'DHARAMSHALA-CHANDIGARH', 180.00, '50', '2024-04-30', '09:25:00'),
    (12, 'AYODYA-JHARKHAND', 90.00, '40', '2024-04-18', '09:25:00');

-- Select all records from the table
SELECT * FROM BUSES2;