USE sql_store;
SELECT orders.order_id, customers.customer_id, customers.first_name AS "customer_name"
FROM orders
JOIN customers ON customers.customer_id=orders.customer_id