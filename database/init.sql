CREATE TABLE productos (
	codigo INTEGER AUTO_INCREMENT PRIMARY KEY,
	descripcion VARCHAR(200),
	rebaja INT,
	estarebajas ENUM('Si','No'),
	precio DECIMAL (5,2)
	);

CREATE TABLE clientes (
	dni VARCHAR(9) PRIMARY KEY,
	apellidos VARCHAR(200),
	nombre VARCHAR(100),
	edad INTEGER UNSIGNED,
	telefono INTEGER
	);

CREATE TABLE proveedores (
	dni VARCHAR(9) PRIMARY KEY,
	nombre VARCHAR(100),
	cp INTEGER UNSIGNED,
	direccion VARCHAR(300),
	email VARCHAR(100),
	telefono INTEGER
	);
