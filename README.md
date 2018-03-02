## Backup-DataBase-PhpMyadm
Respaldo de bases de datos en phpmyadmin con un proceso bash, para realizar respaldos automáticos.

### How to use

1. You only need change the directory name and the database name in the **.dat** file
2. Run the **.data** file

### Extra 
1. If you want automate this process you can use Windows task to programate start the file.
2. If you want backup all database use:

```
mysqldump.exe --user=root --result-file="c:[RUTA DONDE QUIERAS GUARDAR TU ARCHIVO]\backup-%anio%%mes%%dia%_%hora%%minuto%.sql" --default-character-set=utf8 --single-transaction=TRUE --alldatabases
```
### Forma de uso

1. Solo debes cambiar el nombre del directorio y de la base de datos en el archivo **.dat**
2. Finalmente ejecuta el archvio **.dat**

### Extra 
1. Si deseas automatizar el proceso, puedes usar windows task para repetirlo diariamente.
2. Si deseas respaldar todas las bases de datos, en la linea 12 reemplaza por: 

```
mysqldump.exe --user=root --result-file="c:[RUTA DONDE QUIERAS GUARDAR TU ARCHIVO]\backup-%anio%%mes%%dia%_%hora%%minuto%.sql" --default-character-set=utf8 --single-transaction=TRUE --alldatabases
```
