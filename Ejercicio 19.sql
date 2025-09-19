-- Ejercicio 19
-- Eliminar todas las líneas que contengan console.log.

// Inicio del script
console.log('Fetching user data...');
const data = fetch('/api/users');
console.log('Data fetched!');
// Fin del script

-- Resultado esperado:

// Inicio del script
const data = fetch('/api/users');
// Fin del script