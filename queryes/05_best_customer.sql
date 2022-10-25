\c pizzas_factory

SELECT customers.name as customer, sum(quantity) as total_quantity
FROM customers
JOIN details ON unit_price = details.unit_price
GROUP BY customer
ORDER BY total_quantity DESC LIMIT 1
;

