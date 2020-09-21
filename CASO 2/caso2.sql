CREATE DATABASE modelo_dos;

CREATE TABLE alumno(
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(70) NOT NULL,
    rut NUMERIC NOT NULL,
    curso INT NOT NULL FOREIGN KEY
)

CREATE TABLE curso(
    id SERIAL PRIMARY KEY
    nombre_alumnos VARCHAR(70)
)

CREATE TABLE pruebas(
    
)