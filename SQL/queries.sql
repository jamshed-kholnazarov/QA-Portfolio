-- 1. Get all users

SELECT *
FROM users;


-- 2. Find users by city

SELECT *
FROM users
WHERE city = 'Dushanbe';


-- 3. Sort users by age

SELECT *
FROM users
ORDER BY age DESC;


-- 4. Find users with specific names

SELECT *
FROM users
WHERE name LIKE 'A%';


-- 5. Join users and orders

SELECT 
users.name,
orders.product

FROM users

INNER JOIN orders
ON users.id = orders.user_id;


-- 6. Calculate total transactions

SELECT 
users.name,
SUM(transactions.amount) AS total_amount

FROM users

INNER JOIN transactions
ON users.id = transactions.user_id

GROUP BY users.name;