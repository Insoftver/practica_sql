-- Uso de AND
SELECT *
FROM Clientes c 
WHERE nombre = 'Carla' AND apellido = 'Snider'

-- Uso de OR
SELECT *
FROM Clientes c 
WHERE nombre = 'Carla' OR nombre = 'Charles'

-- AND tiene precedencia sobre OR 
SELECT *
FROM Clientes c 
WHERE nombre = 'Carla' OR nombre = 'Charles' AND fechaNacimiento > '19800101'

-- Es posible agrupar los operadores para cambiar su precedencia
SELECT *
FROM Clientes c 
WHERE nombre = 'Carla' OR (nombre = 'Abel' AND apellido = 'Snider')

-- Uso de NOT
SELECT *
FROM Clientes c 
WHERE NOT nombre = 'Carla'

-- E1. Devolver todos los productos cuyo precio sea mayor
-- a su costo aumentado en un 40% o la ganancia sea menor a 25.
SELECT *, costo * 1.4 AS 'Costo aumentado'
FROM Productos p 
WHERE precio > (costo * 1.4) OR (precio - costo ) > 25

-- E2. Devolver todas las ciudades argentinas y brasileñas
-- excepto aquellas que pertenezcan a los distritos de 
-- Buenos Aires y Recife.
SELECT * FROM Ciudades c
WHERE (codigoPais = 'ARG' AND NOT distrito = 'Buenos Aires')
OR (codigoPais = 'BRA' AND NOT distrito = 'Recife')

-- E3. Devolver solo ordenes hechas antes de Febrero de 2018
-- que hayan vendido mas de 100 productos
-- u ordenes realizadas despues de Julio de 2018
-- que no hayan vendido mas de 50 productos
SELECT * FROM Ordenes o
WHERE (fecha < '20180201' AND cantidad > 100)
OR (fecha > '20180731' AND cantidad <= 50)



