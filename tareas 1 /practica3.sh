#!/bin/bash

#crear 3 directorios
mkdir -p documentos imagenes scripts

#crear 5 archivos dentro de la carpeta documentos
touch documentos/nota1.txt documentos/nota2.txtdocumentos/nota3.txt
touch documentos/nota4.txt documentos/nota5.txt

#o para ahorrar tiempo se pude utilizar un bucle
for i in {1..5}; do
  touch documentos/nota$i.txt
done

#mover nota3.txt y nota4.txt a buckup
mv nota3.txt backup
mv nota4.txt backup

#eliminar la carpeta imagenes
rm -r imagenes 



