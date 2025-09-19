-- Ejercicio 6

SELECT
  user_id,
  name
FROM users;

SELECT
  order_id,
  item_count
FROM orders;

SELECT
  product_id,
  price
FROM products;

-- Resultado esperado:

SELECT
  user_id,
  name,
  'active' AS status
FROM users;

SELECT
  order_id,
  item_count,
  'active' AS status
FROM orders;

SELECT
  product_id,
  price,
  'active' AS status
FROM products;