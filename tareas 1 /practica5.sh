#!/bin/basg
#crear un archivo llamado secreto.txt con un mensaje dentro:
touch secreto.txt
echo "mensaje confidencial" > secreto.txt

#cambiar permisos
chmod 600 secreto.txt

#intentar abrir el archivo con otro usuario
sudo cat secreto.txt
su otro_usuario -c 'cat secreto.txt'

#cambiar permisos
chmod secreto.txt

#mostrar permisos
ls -l
 
