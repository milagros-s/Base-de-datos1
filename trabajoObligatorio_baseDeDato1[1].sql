CREATE DATABASE TraOblig_personas;
USE TraOblig_personas;

CREATE TABLE TraOblig_personas.personas(
id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(40) NOT NULL,
apellido VARCHAR(40) NOT NULL,
edad  TINYINT(2) NOT NULL,
fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
provincia VARCHAR(30) NOT NULL
);


INSERT INTO TraOblig_personas.personas (nombre, apellido, edad, provincia) VALUES
('Juan', 'Pérez', 25, 'Buenos Aires'),
('María', 'Gómez', 30, 'Córdoba'),
('Carlos', 'López', 22, 'Santa Fe'),
('Laura', 'Martínez', 28, 'Mendoza'),
('Pablo', 'Rodríguez', 35, 'Tucumán');