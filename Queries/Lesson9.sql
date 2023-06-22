-- Uso de ORDER BY ASC (Default) 
-- de menor a mayor, de primero a ultimo
SELECT *
FROM Clientes c 
ORDER BY apellido ASC 
-- Esto tendría la misma salida si omitimos el ASC

-- Uso de ORDER BY DESC 
-- de mayor a menor, de ultimo a primero.
SELECT *
FROM Clientes c 
ORDER BY apellido DESC 

-- Es posible mezclar ambas directivas en una sola consulta
SELECT *
FROM Clientes c 
ORDER BY nombre ASC, apellido DESC

-- E1. Devolver nombre, apellido y direccion de todos los clientes
-- ordenados por fecha de nacimiento del mas reciente al mas antiguo
SELECT nombre AS Nombre,
	apellido AS Apellido,
	direccion AS Dirección
FROM Clientes c 
ORDER BY fechaNacimiento DESC

-- E2. Devolver nombre, proveedorId, y ganancia de todos los productos
-- ordenados de mayor a menor, con el producto de mayor ganancia primero
-- en la lista.
SELECT nombre AS Nombre,
	proveedorId AS Proveedor,
	(precio - costo) AS Ganancia
FROM Productos p 
ORDER BY (precio - costo) DESC

-- E3. Devolver todos los clientes y ordenarlos por nombre de A-Z,
-- si el nombre coincide ordernar por apellido de A-Z, 
-- si ambos coinciden, elegir primero el cliente de mayor edad.
SELECT *
FROM Clientes c 
ORDER BY nombre, apellido, fechaNacimiento  DESC


