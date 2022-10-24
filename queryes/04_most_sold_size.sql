\c pizzas_factory

SELECT size.name
FROM details
JOIN sizes ON sizes.id = details.size_id
GROUP BY sizes
