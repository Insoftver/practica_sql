-- Uso de NULL
SELECT *
FROM Clientes c 
WHERE telefono IS NULL 

SELECT *
FROM Clientes c 
WHERE telefono IS NOT NULL 

-- E1. Devolver todos los productos que tengan proveedor
SELECT *
FROM Productos p 
WHERE proveedorId IS NOT NULL

-- E2. Devolver todos los clientes que no tengan telefono
SELECT *
FROM Clientes c 
WHERE telefono IS NULL