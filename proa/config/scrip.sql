DROP DATABASE IF EXISTS proa;
CREATE DATABASE proa DEFAULT CHARSET latin1 COLLATE latin1_spanish_ci;

USE proa;

CREATE TABLE empleados(
Id int(20) NOT NULL AUTO_INCREMENT,
Nombre VARCHAR(50) NOT NULL,
Dni int(50) NOT NULL,
Direccion VARCHAR(50) NOT NULL,
Mail VARCHAR(50) NOT NULL,
Rol VARCHAR(50) NOT NULL,
PRIMARY KEY (Id)
) ENGINE=InnoDB;

