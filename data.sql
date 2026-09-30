USE FRAUD_DETECTION;

INSERT INTO CUSTOMERS VALUES
(1, 'Rahul Sharma', 'Hyderabad'),
(2, 'Priya Reddy', 'Bangalore'),
(3, 'Arjun Kumar', 'Chennai'),
(4, 'Sneha Rao', 'Mumbai'),
(5, 'Kiran Patel', 'Pune'),
(6, 'Ananya Singh', 'Delhi'),
(7, 'Vikram Das', 'Kolkata'),
(8, 'Meena Iyer', 'Coimbatore'),
(9, 'Rohit Verma', 'Hyderabad'),
(10, 'Divya Nair', 'Bangalore');

INSERT INTO ACCOUNTS VALUES
(101, 1, 'Savings', 'Active', '2023-01-15', 75000.00),
(102, 2, 'Savings', 'Active', '2022-06-20', 92000.00),
(103, 3, 'Current', 'Active', '2021-11-10', 150000.00),
(104, 4, 'Savings', 'Active', '2023-03-05', 54000.00),
(105, 5, 'Savings', 'Blocked', '2022-09-18', 32000.00),
(106, 6, 'Current', 'Active', '2021-04-12', 210000.00),
(107, 7, 'Savings', 'Active', '2023-07-25', 68000.00),
(108, 8, 'Savings', 'Active', '2022-12-01', 47000.00),
(109, 9, 'Savings', 'Active', '2024-01-10', 88000.00),
(110, 10, 'Current', 'Active', '2023-08-14', 125000.00);

INSERT INTO MERCHANTS VALUES
(201, 'Amazon', 'E-Commerce', 'Bangalore'),
(202, 'Flipkart', 'E-Commerce', 'Bangalore'),
(203, 'Walmart', 'Retail', 'Hyderabad'),
(204, 'Reliance Digital', 'Electronics', 'Mumbai'),
(205, 'Myntra', 'Fashion', 'Bangalore'),
(206, 'Swiggy', 'Food', 'Hyderabad'),
(207, 'Zomato', 'Food', 'Delhi'),
(208, 'Uber', 'Transport', 'Chennai'),
(209, 'BookMyShow', 'Entertainment', 'Mumbai'),
(210, 'Apple Store', 'Electronics', 'Delhi');

INSERT INTO LOCATIONS VALUES
(301, 'Hyderabad', 'Telangana', 'India'),
(302, 'Bangalore', 'Karnataka', 'India'),
(303, 'Chennai', 'Tamil Nadu', 'India'),
(304, 'Mumbai', 'Maharashtra', 'India'),
(305, 'Pune', 'Maharashtra', 'India'),
(306, 'Delhi', 'Delhi', 'India'),
(307, 'Kolkata', 'West Bengal', 'India'),
(308, 'Coimbatore', 'Tamil Nadu', 'India');

INSERT INTO PAYMENT_METHODS VALUES
(401, 'Credit Card', 'Credit card payment'),
(402, 'Debit Card', 'Debit card payment'),
(403, 'UPI', 'UPI payment'),
(404, 'Net Banking', 'Internet banking payment'),
(405, 'Wallet', 'Digital wallet payment');

INSERT INTO TRANSACTIONS VALUES
(1001, 101, 201, 301, 403, '2026-09-01 10:15:00', 2500.00, 'Success', 0),
(1002, 102, 202, 302, 402, '2026-09-01 11:20:00', 4500.00, 'Success', 0),
(1003, 103, 203, 301, 401, '2026-09-02 09:30:00', 12500.00, 'Success', 0),
(1004, 104, 204, 304, 402, '2026-09-02 14:45:00', 7800.00, 'Success', 0),
(1005, 105, 205, 302, 403, '2026-09-03 16:10:00', 15000.00, 'Failed', 1),
(1006, 106, 206, 301, 403, '2026-09-03 18:25:00', 850.00, 'Success', 0),
(1007, 107, 207, 306, 402, '2026-09-04 20:40:00', 2300.00, 'Success', 0),
(1008, 108, 208, 303, 401, '2026-09-05 08:15:00', 1200.00, 'Success', 0),
(1009, 109, 209, 304, 403, '2026-09-05 21:30:00', 18500.00, 'Success', 1),
(1010, 110, 210, 306, 401, '2026-09-06 22:45:00', 35000.00, 'Success', 1),
(1011, 101, 202, 302, 403, '2026-09-07 12:10:00', 3200.00, 'Success', 0),
(1012, 102, 206, 301, 403, '2026-09-07 13:25:00', 650.00, 'Success', 0),
(1013, 103, 201, 301, 402, '2026-09-08 15:40:00', 9200.00, 'Success', 0),
(1014, 104, 205, 302, 403, '2026-09-08 17:55:00', 4800.00, 'Success', 0),
(1015, 105, 204, 304, 401, '2026-09-09 23:15:00', 27500.00, 'Failed', 1),
(1016, 106, 207, 306, 402, '2026-09-10 10:30:00', 3100.00, 'Success', 0),
(1017, 107, 208, 303, 403, '2026-09-10 11:45:00', 950.00, 'Success', 0),
(1018, 108, 201, 301, 401, '2026-09-11 19:20:00', 14500.00, 'Success', 1),
(1019, 109, 203, 301, 402, '2026-09-12 09:10:00', 5600.00, 'Success', 0),
(1020, 110, 202, 302, 403, '2026-09-12 16:35:00', 7200.00, 'Success', 0);