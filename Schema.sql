CREATE TABLE Categorias (
	id INT PRIMARY KEY,
	nombre VARCHAR(50)
);

CREATE TABLE Ciudades (
	id INT PRIMARY KEY,
	nombre VARCHAR(35),
	codigoPais VARCHAR(3),
	distrito VARCHAR(20)
);

CREATE TABLE Clientes (
	id INT PRIMARY KEY,
	nombre VARCHAR(50),
	apellido VARCHAR(50),
	fechaNacimiento DATE,
	ciudadId INT,
	telefono VARCHAR(50),
	direccion VARCHAR(250)
);

CREATE TABLE IdiomaPaises (
	codigoPais VARCHAR(3),
	idiomaPais VARCHAR(30)
);

CREATE TABLE Ordenes (
	id INT PRIMARY KEY,
	productoId INT,
	cantidad INT,
	clienteId INT,
	fecha DATE,
	detalle VARCHAR(50)
);

CREATE TABLE Paises (
	id INT PRIMARY KEY,
	codigo VARCHAR(5),
	nombre VARCHAR(50),
	continente VARCHAR(25),
	region VARCHAR(25)
);

CREATE TABLE Productos (
	id INT PRIMARY KEY,
	nombre VARCHAR(100),
	proveedorId INT,
	costo DECIMAL(18, 2),
	precio DECIMAL(18, 2),
	categoriaId INT
);

CREATE TABLE Proveedores (
    id INT PRIMARY KEY,
    nombre VARCHAR(100)
);