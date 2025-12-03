#Crear y listar archivos
echo "Hola Linux"  > archivo.txt #echo se utiliza para mostrar una línea de texto o una cadena de caracteres en la salida estándar. En este caso imprime la cadena de texto "Hola Linux"
cat archivo.txt # cat muestra el contenido de un archivo en la salida estándar (la pantalla o terminal).
cp archivo.txt # cp copia archivos
cp archivo.txt copia.txt #copia.txt es el destino o el nombre de la nueva copia.
ls -l #ls lista el contenido de un directorio, mientras que -l es una opción que significa "formato largo". Muestra detalles adicionales como permisos, propietario, tamaño y fecha de modificación.
rm archivo.txt #Elimina archivos
uname -a #uname imprime información sobre el sistema operativo y el kernel. -a es una opción que significa "todo", por lo que muestra toda la información disponible en una sola línea. 
lscpu #Es una utilidad que recopila y muestra información detallada sobre la arquitectura de la CPU del sistema. -h le dice al comando que muestre los tamaños en un formato fácil de leer para humanos. 
df -h #df reporta el uso del espacio en disco de los sistemas de archivos montados. -h muestra los tamaños de almacenamiento en un formato legible (GB, MB). 