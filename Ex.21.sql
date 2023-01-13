USE sql_inventory;
SELECT product_id, name, quantity_in_stock, unit_price, 'cheap' AS type from products
WHERE unit_price < 1.0
UNION
SELECT product_id, name, quantity_in_stock, unit_price, 'normal' AS type from products
where unit_price between 1 and 2
UNION
SELECT product_id, name, quantity_in_stock, unit_price, 'expensive' AS type from products
WHERE unit_price > 2