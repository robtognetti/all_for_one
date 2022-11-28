SELECT COUNT(*) AS orders_count FROM orders
WHERE (employee_id=2 OR employee_id=6) AND shipper_id=2;