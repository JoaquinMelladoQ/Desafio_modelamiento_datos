CREATE DATABASE modelo;

CREATE TABLE departamento(
    nombre_trabajador_dep VARCHAR(50) NOT NULL PRIMARY KEY,
    nombre_dpto VARCHAR(50) NOT NULL,
)

CREATE TABLE liquidaciones(
    nombre_trabajador_li VARCHAR(50) NOT NULL PRIMARY KEY,
    liquidación_1 VARCHAR(200)
)

CREATE TABLE trabajador(
    nombre VARCHAR(50) NOT NULL PRIMARY KEY,
    rut NUMERIC(50) NOT NULL,
    dirección VARCHAR(100) NOT NULL,
    nombre_dpto VARCHAR(50),
    liquidación_1_a VARCHAR(200)
    nombre_trabajador_table VARCHAR(50) REFERENCES departamento (nombre_trabajador_dep)
    nombre_trabajador_liq VARCHAR(50) REFERENCES liquidaciones (nombre_trabajador_li)
)