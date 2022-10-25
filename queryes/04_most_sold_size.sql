\c pizzas_factory

SELECT sizes.name as size, sum(quantity) as total_quantity
FROM details
JOIN sizes ON sizes.id = details.size_id
GROUP BY size
ORDER BY total_quantity DESC LIMIT 1
;