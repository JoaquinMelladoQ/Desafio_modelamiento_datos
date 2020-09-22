CREATE DATABASE modelo;

CREATE TABLE departamento(
    id SERIAL PRIMARY KEY,
    nombre_trabajador VARCHAR(50) NOT NULL,
);

CREATE TABLE liquidaciones(
    id SERIAL PRIMARY KEY,
    archivo_drive VARCHAR(30),
    nombre_trabajador INT NOT NULL FOREIGN KEY,
    REFERENCES trabajador(id)
);

CREATE TABLE trabajador(
    id SERIAL PRIMARY KEY
    nombre_trabajador VARCHAR(50) NOT NULL,
    rut NUMERIC(50) NOT NULL,
    dirección VARCHAR(100) NOT NULL,
    departamento_data INT NOT NULL FOREIGN KEY,
    REFERENCES departamento(id)
);