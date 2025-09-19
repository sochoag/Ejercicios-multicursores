-- Ejercicio 10

SELECT
  country,
  city,
  COUNT(1) AS total_users
FROM users
GROUP BY 1, 2;

SELECT
  product_category,
  COUNT(1) AS total_products
FROM products
GROUP BY 1;

-- Resultado esperado:

SELECT
  country,
  city,
  COUNT(1) AS total_users
FROM users
GROUP BY country, city;

SELECT
  product_category,
  COUNT(1) AS total_products
FROM products
GROUP BY product_category;