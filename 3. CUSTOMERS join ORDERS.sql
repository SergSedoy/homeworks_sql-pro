
SELECT CUSTOMERS.name, CUSTOMERS.age, ORDERS.product_name FROM CUSTOMERS
JOIN ORDERS ON CUSTOMERS.id = ORDERS.customer_id
where lower(name) = lower('alexey');