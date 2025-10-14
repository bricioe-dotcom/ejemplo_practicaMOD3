-- Crear la tabla para almacenar datos de usuarios
CREATE TABLE usuarios (
    id_usuario SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    correo VARCHAR(255) UNIQUE,
    telefono VARCHAR(15),
    fecha_nacimiento DATE
);
-- Crear la tabla para almacenar datos de usuarios
CREATE TABLE usuarios (
    id_usuario SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    correo VARCHAR(255) UNIQUE,
    telefono VARCHAR(15),
    fecha_nacimiento DATE
);
