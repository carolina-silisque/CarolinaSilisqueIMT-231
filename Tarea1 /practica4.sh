#Crear un archivo script.sh (touch).
touch script.sh

#!/bin/bash
#Escribir dentro de script.sh:
echo "esre es un script de prueba" > script.sh

#Mostrar los permisos actuales de script.sh (ls -l).
ls -l 

#darle permisos de lectura y ejecucion 
chmod 500 script.sh

#darle permisos de escritura
chmod 700 script.sh 


