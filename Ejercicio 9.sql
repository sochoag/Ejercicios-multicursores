-- Ejercicio 9

SELECT
  CAST('1' AS INT),
  CAST('67' AS INT),
  CAST('112' AS INT)
FROM dual;

-- Resultado esperado:

SELECT
  CAST('1'    AS BIGINT),
  CAST('67'   AS BIGINT),
  CAST('112'  AS BIGINT)
FROM dual;