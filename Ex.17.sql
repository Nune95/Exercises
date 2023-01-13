USE sql_store;
SELECT p.name as "product_name", oi.order_id, oi.quantity, oi.unit_price
FROM products p
JOIN order_items oi
ON p.product_id=oi.product_id