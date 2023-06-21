-- Obtener todos los valores de cada tabla
SELECT * FROM Categorias categorias;
SELECT * FROM Paises paises;
SELECT * FROM Ciudades ciudades;
SELECT * FROM Clientes clientes;
SELECT * FROM Ordenes ordenes;
SELECT * FROM IdiomaPaises idiomaPaises;
SELECT * FROM Productos productos;
SELECT * FROM Proveedores proveedores;

-- Seleccionar campos de una tabla renombrandolos.
SELECT codigo AS Nombre, 
	nombre AS Código, 
	region AS Región,
	continente AS Continente
FROM Paises

-- Operadores aritméticos
SELECT nombre AS Nombre, 
	costo AS Costo, 
	precio AS Precio,
	precio - costo AS Ganancia
FROM Productos

-- Variables
SELECT nombre AS Nombre,
	@descuento := precio * 0.1 AS '10% Desc.',
	(precio - @descuento) - costo AS 'Ganancia 10%'
FROM Productos

-- Primeros N elementos
SELECT nombre AS Nombre
FROM Productos
LIMIT 10

-- Valores unicos
SELECT DISTINCT codigoPais AS Código
FROM Ciudades

-- E1. Devolver id y nombre de todas las categorías
-- y renombrarlas como número y categoría
SELECT id AS Número, 
	nombre AS Categría
FROM Categorias

-- E2. Devolver apellido, nombre y fecha de nacimiento
-- de todos los clientes del sistema.
-- Apellido y nombre en una unica columna llamada nombre completo
SELECT CONCAT(apellido, ', ', nombre) AS 'Nombre completo',
	fechaNacimiento AS 'Fecha de nacimiento'
FROM Clientes

-- Devolver nombre, costo y precio,
-- costo y ganancia con 20% de descuento
-- costo y ganancia con 10% de descuento
SELECT costo AS costo,
	precio AS Precio,
	(precio - @descuento20) AS 'Precio -20%',
	@descuento20 := (precio * 0.2) AS '20% Desc.',
	(precio - @descuento20) - costo AS 'Ganancia 20%',
	(precio - @descuento10) AS 'Precio -10%',
	@descuento10 := (precio * 0.1) AS '10% Desc.',	
	(precio - @descuento10) - costo AS 'Ganancia 10%'
FROM Productos
	
	
	
	