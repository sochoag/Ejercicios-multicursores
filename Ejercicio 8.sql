-- Ejercicio 8

SELECT * FROM table_name;
SELECT * FROM table_name;
SELECT * FROM table_name;
SELECT * FROM table_name;

-- Resultado esperado:

SELECT * FROM sales_2022
UNION ALL
SELECT * FROM sales_2023
UNION ALL
SELECT * FROM sales_2024
UNION ALL
SELECT * FROM sales_2025;