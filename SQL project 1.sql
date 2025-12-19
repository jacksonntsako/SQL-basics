#Return a customer table from the database sql_store
SELECT * FROM sql_store.customers;


-- Selection of columns from the customers table and adding a new colomn
-- Give the added column a name using the Aliases
SELECT 
first_name, 
last_name, 
birth_date,
points,
points + 100 AS increased_points
FROM sql_store.customers;


-- Applying the WHERE clause to filter the data
SELECT * FROM sql_store.customers c
WHERE c.points >= 1000;