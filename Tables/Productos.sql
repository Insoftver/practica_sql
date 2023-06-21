CREATE TABLE Productos (
	id INT PRIMARY KEY,
	nombre VARCHAR(100),
	proveedorId INT,
	costo DECIMAL(18, 2),
	precio DECIMAL(18, 2),
	categoriaId INT
);


INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (1, 'Té Dharamsala', 1, CAST(12.86 AS Decimal(18, 2)), CAST(18.00 AS Decimal(18, 2)), 1);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (2, 'Cerveza tibetana Barley', 1, CAST(13.57 AS Decimal(18, 2)), CAST(19.00 AS Decimal(18, 2)), 1);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (3, 'Sirope de regaliz', 1, CAST(7.14 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), 2);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (4, 'Especias Cajun del chef Anton', 2, CAST(15.71 AS Decimal(18, 2)), CAST(22.00 AS Decimal(18, 2)), 2);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (5, 'Mezcla Gumbo del chef Anton', 2, CAST(15.25 AS Decimal(18, 2)), CAST(21.35 AS Decimal(18, 2)), 2);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (6, 'Mermelada de grosellas de la abuela', NULL, CAST(17.86 AS Decimal(18, 2)), CAST(25.00 AS Decimal(18, 2)), 2);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (7, 'Peras secas orgánicas del tío Bob', NULL, CAST(21.43 AS Decimal(18, 2)), CAST(30.00 AS Decimal(18, 2)), 3);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (8, 'Salsa de arándanos Northwoods', NULL, CAST(28.57 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)), 2);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (9, 'Buey Mishi Kobe', 4, CAST(69.29 AS Decimal(18, 2)), CAST(97.00 AS Decimal(18, 2)), 4);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (10, 'Pez espada', 4, CAST(22.14 AS Decimal(18, 2)), CAST(31.00 AS Decimal(18, 2)), 5);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (11, 'Queso Cabrales', 5, CAST(15.00 AS Decimal(18, 2)), CAST(21.00 AS Decimal(18, 2)), 6);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (12, 'Queso Manchego La Pastora', 5, CAST(27.14 AS Decimal(18, 2)), CAST(38.00 AS Decimal(18, 2)), 6);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (13, 'Algas Konbu', 6, CAST(4.29 AS Decimal(18, 2)), CAST(6.00 AS Decimal(18, 2)), 5);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (14, 'Cuajada de judías', 6, CAST(16.61 AS Decimal(18, 2)), CAST(23.25 AS Decimal(18, 2)), 3);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (15, 'Salsa de soja baja en sodio', 6, CAST(11.07 AS Decimal(18, 2)), CAST(15.50 AS Decimal(18, 2)), 2);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (16, 'Postre de merengue Pavlova', 7, CAST(12.46 AS Decimal(18, 2)), CAST(17.45 AS Decimal(18, 2)), 7);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (17, 'Cordero Alice Springs', 7, CAST(27.86 AS Decimal(18, 2)), CAST(39.00 AS Decimal(18, 2)), 4);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (18, 'Langostinos tigre Carnarvon', 7, CAST(44.64 AS Decimal(18, 2)), CAST(62.50 AS Decimal(18, 2)), 5);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (19, 'Pastas de té de chocolate', 8, CAST(6.57 AS Decimal(18, 2)), CAST(9.20 AS Decimal(18, 2)), 7);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (20, 'Mermelada de Sir Rodneys', 8, CAST(57.86 AS Decimal(18, 2)), CAST(81.00 AS Decimal(18, 2)), 7);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (21, 'Bollos de Sir Rodneys', 8, CAST(7.14 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), 7);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (22, 'Pan de centeno crujiente estilo Gustafs', NULL, CAST(15.00 AS Decimal(18, 2)), CAST(21.00 AS Decimal(18, 2)), 8);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (23, 'Pan fino', NULL, CAST(6.43 AS Decimal(18, 2)), CAST(9.00 AS Decimal(18, 2)), 8);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (24, 'Refresco Guaraná Fantástica', 10, CAST(3.21 AS Decimal(18, 2)), CAST(4.50 AS Decimal(18, 2)), 1);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (25, 'Crema de chocolate y nueces NuNuCa', 11, CAST(10.00 AS Decimal(18, 2)), CAST(14.00 AS Decimal(18, 2)), 7);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (26, 'Ositos de goma Gumbär', 11, CAST(22.31 AS Decimal(18, 2)), CAST(31.23 AS Decimal(18, 2)), 7);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (27, 'Chocolate Schoggi', 11, CAST(31.36 AS Decimal(18, 2)), CAST(43.90 AS Decimal(18, 2)), 7);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (28, 'Col fermentada Rössle', 12, CAST(32.57 AS Decimal(18, 2)), CAST(45.60 AS Decimal(18, 2)), 3);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (29, 'Salchicha Thüringer', 12, CAST(88.36 AS Decimal(18, 2)), CAST(123.70 AS Decimal(18, 2)), 4);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (30, 'Arenque blanco del noroeste', 13, CAST(18.49 AS Decimal(18, 2)), CAST(25.89 AS Decimal(18, 2)), 5);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (31, 'Queso gorgonzola Telino', 14, CAST(8.93 AS Decimal(18, 2)), CAST(12.50 AS Decimal(18, 2)), 6);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (32, 'Queso Mascarpone Fabioli', 14, CAST(22.86 AS Decimal(18, 2)), CAST(32.00 AS Decimal(18, 2)), 6);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (33, 'Queso de cabra', 15, CAST(1.79 AS Decimal(18, 2)), CAST(2.50 AS Decimal(18, 2)), 6);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (34, 'Cerveza Sasquatch', 16, CAST(10.00 AS Decimal(18, 2)), CAST(14.00 AS Decimal(18, 2)), 1);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (35, 'Cerveza negra Steeleye', 16, CAST(12.86 AS Decimal(18, 2)), CAST(18.00 AS Decimal(18, 2)), 1);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (36, 'Escabeche de arenque', 17, CAST(13.57 AS Decimal(18, 2)), CAST(19.00 AS Decimal(18, 2)), 5);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (37, 'Salmón ahumado Gravad', 17, CAST(18.57 AS Decimal(18, 2)), CAST(26.00 AS Decimal(18, 2)), 5);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (38, 'Vino Côte de Blaye', 18, CAST(188.21 AS Decimal(18, 2)), CAST(263.50 AS Decimal(18, 2)), 1);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (39, 'Licor verde Chartreuse', 18, CAST(12.86 AS Decimal(18, 2)), CAST(18.00 AS Decimal(18, 2)), 1);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (40, 'Carne de cangrejo de Boston', 19, CAST(13.14 AS Decimal(18, 2)), CAST(18.40 AS Decimal(18, 2)), 5);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (41, 'Crema de almejas estilo Nueva Inglaterra', 19, CAST(6.89 AS Decimal(18, 2)), CAST(9.65 AS Decimal(18, 2)), 5);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (42, 'Tallarines de Singapur', 20, CAST(10.00 AS Decimal(18, 2)), CAST(14.00 AS Decimal(18, 2)), 8);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (43, 'Café de Malasia', 20, CAST(32.86 AS Decimal(18, 2)), CAST(46.00 AS Decimal(18, 2)), 1);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (44, 'Azúcar negra Malacca', 20, CAST(13.89 AS Decimal(18, 2)), CAST(19.45 AS Decimal(18, 2)), 2);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (45, 'Arenque ahumado', 21, CAST(6.79 AS Decimal(18, 2)), CAST(9.50 AS Decimal(18, 2)), 5);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (46, 'Arenque salado', 21, CAST(8.57 AS Decimal(18, 2)), CAST(12.00 AS Decimal(18, 2)), 5);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (47, 'Galletas Zaanse', 22, CAST(6.79 AS Decimal(18, 2)), CAST(9.50 AS Decimal(18, 2)), 7);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (48, 'Chocolate holandés', 22, CAST(9.11 AS Decimal(18, 2)), CAST(12.75 AS Decimal(18, 2)), 7);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (49, 'Regaliz', 23, CAST(14.29 AS Decimal(18, 2)), CAST(20.00 AS Decimal(18, 2)), 7);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (50, 'Chocolate blanco', 23, CAST(11.61 AS Decimal(18, 2)), CAST(16.25 AS Decimal(18, 2)), 7);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (51, 'Manzanas secas Manjimup', 24, CAST(37.86 AS Decimal(18, 2)), CAST(53.00 AS Decimal(18, 2)), 3);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (52, 'Cereales para Filo', 24, CAST(5.00 AS Decimal(18, 2)), CAST(7.00 AS Decimal(18, 2)), 8);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (53, 'Empanada de carne', 24, CAST(23.43 AS Decimal(18, 2)), CAST(32.80 AS Decimal(18, 2)), 4);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (54, 'Empanada de cerdo', 25, CAST(5.32 AS Decimal(18, 2)), CAST(7.45 AS Decimal(18, 2)), 4);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (55, 'Paté chino', 25, CAST(17.14 AS Decimal(18, 2)), CAST(24.00 AS Decimal(18, 2)), 4);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (56, 'Gnocchi de la abuela Alicia', 26, CAST(27.14 AS Decimal(18, 2)), CAST(38.00 AS Decimal(18, 2)), 8);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (57, 'Raviolis Angelo', 26, CAST(13.93 AS Decimal(18, 2)), CAST(19.50 AS Decimal(18, 2)), 8);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (58, 'Caracoles de Borgoña', 27, CAST(9.46 AS Decimal(18, 2)), CAST(13.25 AS Decimal(18, 2)), 5);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (59, 'Raclet de queso Courdavault', 28, CAST(39.29 AS Decimal(18, 2)), CAST(55.00 AS Decimal(18, 2)), 6);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (60, 'Camembert Pierrot', 28, CAST(24.29 AS Decimal(18, 2)), CAST(34.00 AS Decimal(18, 2)), 6);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (61, 'Sirope de arce', 29, CAST(20.36 AS Decimal(18, 2)), CAST(28.50 AS Decimal(18, 2)), 2);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (62, 'Tarta de azúcar', 29, CAST(35.21 AS Decimal(18, 2)), CAST(49.30 AS Decimal(18, 2)), 7);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (63, 'Sandwich de vegetales', 7, CAST(31.36 AS Decimal(18, 2)), CAST(43.90 AS Decimal(18, 2)), 2);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (64, 'Bollos de pan de Wimmer', 12, CAST(23.75 AS Decimal(18, 2)), CAST(33.25 AS Decimal(18, 2)), 8);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (65, 'Salsa de pimiento picante de Luisiana', 2, CAST(15.04 AS Decimal(18, 2)), CAST(21.05 AS Decimal(18, 2)), 2);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (66, 'Especias picantes de Luisiana', 2, CAST(12.14 AS Decimal(18, 2)), CAST(17.00 AS Decimal(18, 2)), 2);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (67, 'Cerveza Laughing Lumberjack', 16, CAST(10.00 AS Decimal(18, 2)), CAST(14.00 AS Decimal(18, 2)), 1);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (68, 'Barras de pan de Escocia', 8, CAST(8.93 AS Decimal(18, 2)), CAST(12.50 AS Decimal(18, 2)), 7);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (69, 'Queso Gudbrandsdals', 15, CAST(25.71 AS Decimal(18, 2)), CAST(36.00 AS Decimal(18, 2)), 6);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (70, 'Cerveza Outback', 7, CAST(10.71 AS Decimal(18, 2)), CAST(15.00 AS Decimal(18, 2)), 1);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (71, 'Crema de queso Fløtemys', 15, CAST(15.36 AS Decimal(18, 2)), CAST(21.50 AS Decimal(18, 2)), 6);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (72, 'Queso Mozzarella Giovanni', 14, CAST(24.86 AS Decimal(18, 2)), CAST(34.80 AS Decimal(18, 2)), 6);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (73, 'Caviar rojo', 17, CAST(10.71 AS Decimal(18, 2)), CAST(15.00 AS Decimal(18, 2)), 5);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (74, 'Queso de soja', NULL, CAST(7.14 AS Decimal(18, 2)), CAST(10.00 AS Decimal(18, 2)), 3);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (75, 'Cerveza Klosterbier Rhönbräu', 12, CAST(5.54 AS Decimal(18, 2)), CAST(7.75 AS Decimal(18, 2)), 1);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (76, 'Licor Cloudberry', 23, CAST(12.86 AS Decimal(18, 2)), CAST(18.00 AS Decimal(18, 2)), 1);
INSERT Productos (id, nombre, proveedorId, costo, precio, categoriaId) VALUES (77, 'Salsa verde original Frankfurter', 12, CAST(9.29 AS Decimal(18, 2)), CAST(13.00 AS Decimal(18, 2)), 2);
