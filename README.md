# ejemplo_practicaMOD3

## Descripción
Este es un ejemplo de la **Práctica 3** del módulo de *Base de Datos*.  
El proyecto utiliza **Docker** y **PostgreSQL** para la gestión de datos de usuarios y credenciales.

## Archivos principales
- **Dockerfile** → Define la imagen de PostgreSQL y carga los scripts de inicialización.
- **docker-compose.yaml** → Configura el contenedor, variables de entorno y volúmenes.
- **init.sql** → Crea las tablas `usuarios` y `credenciales`.
- **save_data.sql** → Inserta los datos de ejemplo en las tablas.
- **README.md** → Contiene la descripción del proyecto.

## Cómo ejecutar el proyecto
1. Clonar este repositorio o descargar los archivos.
2. Asegurarse de tener **Docker Desktop** instalado y en ejecución.
3. En una terminal, posicionarse en el directorio del proyecto y ejecutar:
   ```bash
   docker-compose up -d
4. Una vez levantado el contenedor, puedes conectarte a la base con:
   - **Host:** localhost  
   - **Puerto:** 5432  
   - **Usuario:** Admin  
   - **Contraseña:** p4ssw0rdDB  
   - **Base de datos:** credenciales  

## Autor
Práctica realizada por **Elizabeth Bricio Robles**  
Materia: *Base de Datos - Módulo 3*  

