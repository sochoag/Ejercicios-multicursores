-- Ejercicio 5

SELECT
  name,
  email
FROM users;

SELECT
  product_name,
  price
FROM products;

SELECT
  order_id,
  total
FROM orders;

-- Resultado esperado:

SELECT
  name,
  email
FROM users
WHERE user_id > 100;

SELECT
  product_name,
  price
FROM products
WHERE user_id > 100;

SELECT
  order_id,
  total
FROM orders
WHERE user_id > 100;