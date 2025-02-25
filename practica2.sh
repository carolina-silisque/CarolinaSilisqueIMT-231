#bin/bash
touch archivo.txt
echo "Hola, este es un archivo de prueba" > archivo.txt
cp archivo1.txt archivo_copia.txt
mkdir backup
mv archivo_copia.txt backup
rm -r archivo1.txt
backup ls
