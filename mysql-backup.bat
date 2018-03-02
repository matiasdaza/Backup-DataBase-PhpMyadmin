@ECHO OFF

set anio=%date:~6,4%
set mes=%date:~3,2%
set dia=%date:~0,2%
set hora=%time:~0,2%
set hora=%hora: =0%
set minuto=%time:~3,2%
set segundo=%time:~6,2%

CD C:\xampp\mysql\bin\
mysqldump.exe --user=root --result-file="c:[RUTA DONDE QUIERAS GUARDAR TU ARCHIVO]\backup-%anio%%mes%%dia%_%hora%%minuto%.sql" --default-character-set=utf8 --single-transaction=TRUE --databases "[NOMBRE DE LA BASE DE DATOS]"

exit
