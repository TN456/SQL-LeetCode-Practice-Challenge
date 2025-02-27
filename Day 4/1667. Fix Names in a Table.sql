-- Write your PostgreSQL query statement below
SELECT 
    user_id,
    CONCAT(UPPER(SUBSTRING(name, 1, 1)), LOWER(SUBSTRING(name FROM 2))) AS name 
FROM Users
ORDER BY user_id;