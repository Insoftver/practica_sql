-- Uso de LIKE y comodín % 
-- El comodín % sustituye cualquier cantidad de caracteres
SELECT *
FROM Clientes c 
WHERE apellido LIKE '%UE%'

-- Uso del comodín _
-- El comodín _ sustituye un solo caracter
SELECT *
FROM Clientes c 
WHERE apellido LIKE 'G_err_'

-- E1. Devolver id, nombre, costo y precio
-- de todos los productos relacionados con Queso
-- cuyo costo no sea menor a 10 ni mayor a 30
SELECT id AS Id, 
	nombre AS Nombre, 
	costo AS Costo,
	precio AS Precio
FROM Productos p 
WHERE nombre LIKE '%Queso%'
AND costo BETWEEN 10 AND 30

-- E2. Devolver todos los clientes en cuyos nombres
-- la segunda letra sea la 'a' y la ultima la 'e'
SELECT *
FROM Clientes c 
WHERE nombre LIKE '_a%e'

-- E3. Devolver todos los clientes en cuyos apellidos
-- no tengan la letra 'r' en la tercera posición
-- y tengan la letra 'e' en la penultima posición
SELECT *
FROM Clientes c 
WHERE apellido NOT LIKE '__r%'
AND apellido LIKE '%e_'




