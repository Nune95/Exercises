USE sql_store;
SELECT c.customer_id, c.first_name, o.order_id 
FROM customers c
LEFT JOIN orders o 
on o.customer_id = c.customer_id