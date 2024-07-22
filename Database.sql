-- Creación de la base de datos Freskitos
CREAR BASE DE DATOS Freskitos;

-- Uso de la base de datos Freskitos
USE Freskitos;

-- Creación de la tabla Personas
CREATE TABLE Personas (
 ID INT AUTO_INCREMENT CLAVE PRIMARIA,
    Nombre VARCHAR(50) NOT NULL,
    Apellido VARCHAR(50) NOT NULL,
 FechaNacimiento DATE NOT NULL,
    CorreoElectronico VARCHAR(100)
);
