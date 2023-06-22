-- Uso de BETWEEN
SELECT *
FROM Ciudades
WHERE id BETWEEN 100 AND 200

SELECT *
FROM Clientes c 
WHERE fechaNacimiento BETWEEN '19900101' AND '19901231'

-- E1. Devolver clientes nacidos entre 1950 y 1980
-- y clientes nacidos entre 1990 y 2010
SELECT *
FROM Clientes c 
WHERE (fechaNacimiento BETWEEN '19500101' AND '19801231')
OR (fechaNacimiento BETWEEN '19900101' AND '20101231')

-- E2. Devolver ordenes realizadas:
-- antes de enero de 2016,
-- entre marzo y noviembre de 2017 o marzo y noviembre de 2018,
-- despues de enero de 2019
SELECT *
FROM Ordenes o 
WHERE fecha < '20151231'
OR (fecha BETWEEN '20170301' AND '20171130')
OR (fecha BETWEEN '20180301' AND '20181130')
OR fecha > '20190101'

-- E3. Devolver id, nombre, apellido y dirección de los
-- clientes con id mayores a 80 pero menores a 125
-- excepto por los clientes 99 y 100
-- y ademas devolver los clientes con id 13, 17, 19, 28, 56
SELECT *
FROM Clientes c 
WHERE ((id BETWEEN 80 AND 100) AND id NOT IN(99, 100))
OR id IN(13, 17, 19, 28, 56)




