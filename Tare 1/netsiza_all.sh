# EJERCICIO PARTE 2
1. Escriba un guión que tome uno de estos archivos y determine el número de filas (polinizadores) y columnas (plantas). Tenga en cuenta que
las columnas están separadas por espacios y que hay un espacio en
al final de cada línea. Su guión debería regresar.

La ejecución se realiza en el script <netsize_all.sh> 
El mismo paso de antes llamamos a la carpeta saveedra2013 
$cd Saavedra2013 

Codigo para contar filas y columnas de todos los archivos que se encuentran en Saavedra2013
$ for file in $(ls *.txt); do wc -l $file;  head -n1 $file | grep -o " " | wc -l; done

 
