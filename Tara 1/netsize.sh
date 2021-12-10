# EJERCICIO PARTE 1
1. Escriba un guión que tome uno de estos archivos y determine el número de filas (polinizadores) y columnas (plantas). Tenga en cuenta que
las columnas están separadas por espacios y que hay un espacio en
al final de cada línea. Su guión debería regresar.

La ejecución se realiza en el script <netsize.sh>
Llamamos a la carpeta Saavedra2013 donde se encuentra todo ell materia 
$cd Saavedra2013

Codigo para contar las columnas del Archivo Saavedra2013/n1.txt
head -n 1 FILE | awk '{print NF}'

Como resulda de n1.txt=80


Codigo para contar las filas del Archivo Saavedra2013/n1.txt
wc -l FILE
Como resultado de n1.txt=97



