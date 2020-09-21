CREATE DATABASE modelo_dos;

CREATE TABLE alumno(
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(70) NOT NULL,
    rut NUMERIC NOT NULL,
    curso INT NOT NULL FOREIGN KEY,
    REFERENCES curso(id)
);

CREATE TABLE curso(
    id SERIAL PRIMARY KEY
    nombre_alumnos VARCHAR(70)
);

CREATE TABLE pruebas(
    id SERIAL
    puntaje INT NOT NULL,
    nombre_profe INT NOT NULL FOREIGN KEY, 
    REFERENCES profesor(id)
);

CREATE TABLE profesor(
    id SERIAL PRIMARY KEY,
    nombre_profesor VARCHAR(70) NOT NULL,
    departamento VARCHAR(50) NOT NULL
);

CREATE TABLE middle_table(
    id_al1 INT FOREIGN KEY,
    REFERENCES alumno(id),
    
);