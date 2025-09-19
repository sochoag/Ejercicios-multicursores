-- Ejercicio 18
-- Extraer el ID, nombre y email de cada línea y formatearlos en una sentencia INSERT

123, John Doe, john.doe@email.com
456, Jane Smith, jane.smith@email.com
789, Peter Jones, peter.jones@email.com

-- Resultado esperado:

INSERT INTO users (id, name, email) VALUES (123, 'John Doe', 'john.doe@email.com');
INSERT INTO users (id, name, email) VALUES (456, 'Jane Smith', 'jane.smith@email.com');
INSERT INTO users (id, name, email) VALUES (789, 'Peter Jones', 'peter.jones@email.com');