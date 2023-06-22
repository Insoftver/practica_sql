-- Uso de IN
SELECT * FROM Paises p
WHERE codigo IN('ARG', 'CZE', 'MEX')

-- E1. Devolver clientes cuyos apellidos sean
-- Myers, Lewis, Kent, Case y Berger
SELECT * FROM Clientes c 
Where apellido IN('Myers', 'Lewis', 'Kent', 'Case', 'Berger')

-- E2. Devolver codigo, nombre, continente y región
-- de todos los paises de América
SELECT codigo AS Código,
	nombre AS Nombre,
	continente AS Continente,
	region AS Región
FROM Paises p 
Where continente IN('North America', 'South America')

-- E3. Devolver todas las ciudades de los paises hispanoparlantes
-- Obtenemos los codigos de los paises que hablan Español.
SELECT codigoPais FROM IdiomaPaises ip
WHERE idiomaPais = 'Spanish'

-- Obtenemos las ciudades de estos paises
SELECT * FROM Ciudades
WHERE codigoPais IN ('ABW', 'AND', 'ARG', 'BLZ', 'BOL', 
	'CAN', 'CHL', 'COL', 'CRI', 'CUB', 'DOM', 'ECU', 
	'ESP', 'FRA', 'GTM', 'HND', 'MEX', 'NIC', 'PAN', 
	'PER', 'PRI', 'PRY', 'SLV', 'SWE', 'URY', 'USA', 
	'VEN', 'VIR')




