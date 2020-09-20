CREATE DATABASE modelo;

CREATE TABLE trabajador(
    id INT,
    nombre VARCHAR(50) PRIMARY KEY,
    rut VARCHAR(50) NOT NULL,
    dirección VARCHAR(100) NOT NULL,
    nombre_dpto VARCHAR(50) FOREIGN KEY,
    liquidación_1_a VARCHAR(200) FOREIGN KEY
)

CREATE TABLE departamento(
    nombre_dpto VARCHAR(50) PRIMARY KEY
    nombre_trabajador VARCHAR(50) NOT NULL
)

CREATE TABLE liquidaciones(
    liquidación_1 VARCHAR(200) PRIMARY KEY,
    nombre_trabajador VARCHAR(50) NOT NULL,
)