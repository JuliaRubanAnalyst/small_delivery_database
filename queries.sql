-- Sum of orders for the whole year
SELECT SUM(amount_of_orders) AS orders_per_year FROM year_statistics;

SELECT month_name, amount_of_orders FROM year_statistics
ORDER BY amount_of_orders DESC;

SELECT month_name, amount_of_orders FROM year_statistics
WHERE amount_of_orders = (SELECT MAX(amount_of_orders) FROM year_statistics);

SELECT district from customers_info 
GROUP BY district 
ORDER BY COUNT(district) DESC;

SELECT * FROM customers_info
WHERE district IN ('South');

SELECT 'Customer' AS category_name, first_name, last_name, phone_number FROM customers_info
UNION
SELECT 'Employee' AS category_name, first_name, last_name, phone_number FROM courier_info;