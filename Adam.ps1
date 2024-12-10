# Script: Uso de tres comandos

# 1. Crear un nuevo directorio llamado "EjemploDirectorio"
New-Item -Path "C:\EjemploDirectorio" -ItemType Directory

# 2. Copiar un archivo llamado "ArchivoOriginal.txt" al nuevo directorio
Copy-Item -Path "C:\ArchivoOriginal.txt" -Destination "C:\EjemploDirectorio\ArchivoCopia.txt"

# 3. Renombrar el archivo copiado dentro del nuevo directorio
Rename-Item -Path "C:\EjemploDirectorio\ArchivoCopia.txt" -NewName "ArchivoRenombrado.txt"
