CREATE DATABASE modelo;

CREATE TABLE trabajador(
    nombre VARCHAR(50) NOT NULL PRIMARY KEY,
    rut NUMERIC(50) NOT NULL,
    dirección VARCHAR(100) NOT NULL,
    nombre_dpto VARCHAR(50),
    liquidación_1_a VARCHAR(200)
)

CREATE TABLE departamento(
    nombre_dpto VARCHAR(50) NOT NULL PRIMARY KEY,
    nombre_trabajador VARCHAR(50) NOT NULL,
    FOREIGN KEY (nombre_dpto) REFERENCES trabajador (nombre_dpto)
)

CREATE TABLE liquidaciones(
    liquidación_1 VARCHAR(200) NOT NULL PRIMARY KEY,
    nombre_trabajador VARCHAR(50) NOT NULL,
    FOREIGN KEY (liquidación_1) REFERENCES trabajador (liquidación_1_a)
)