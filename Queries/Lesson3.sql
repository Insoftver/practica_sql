-- Uso básico de WHERE para filtrado,
-- los operadores lógicos aceptados son:
-- <, <=, >, >=, =, <>, !=
SELECT * FROM Clientes
WHERE id <= 10

-- Filtrado por fecha
SELECT * FROM Clientes
WHERE fechaNacimiento > '19900101'

-- Filtrado por texto
SELECT * FROM Clientes
WHERE nombre = 'Carla' OR apellido = 'Simon'

-- E1. Devolver id del cliente y fecha de
-- todas las ordenes realizadas hasta Octubre de 2017
SELECT clienteId AS Cliente,
	fecha AS 'Fecha de compra'
FROM Ordenes
WHERE fecha <= '20171031'

-- E2. Devolver nombre, codigo y continente
-- renombrados como 'Pais', 'Abreviatura' y 'Continente'
-- de todos los paises de la región 'Polynesia'
SELECT nombre AS Pais,
	codigo AS Abreviatura,
	continente AS Continente
FROM Paises
WHERE region = 'Polynesia'

-- E3. Devolver nombre, apellido y dirección
-- de todos los clientes de la ciudad Bari (id=1473).
-- Nombre y apellido deben ser devueltos en una sola columna.
SELECT CONCAT(apellido, ', ', nombre) AS 'Nombre completo', 
	direccion AS Dirección
FROM Clientes
WHERE ciudadId = 1473





