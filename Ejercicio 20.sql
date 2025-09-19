-- Ejercicio 20
-- Eliminar la propiedad font-weight de todas las reglas CSS, sin importar su valor.

h1 {
  font-size: 24px;
  font-weight: bold;
  color: #333;
}

h2 {
  font-family: Arial, sans-serif;
  font-weight: normal;
  color: #666;
}

-- Resultado esperado:

h1 {
  font-size: 24px;
  color: #333;
}

h2 {
  font-family: Arial, sans-serif;
  color: #666;
}