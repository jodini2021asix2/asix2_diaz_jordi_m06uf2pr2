#!/bin/bash
echo "Ingressa el directori d'origen: "
read dir1

#comprieix el directori:
tar -cvf Carpeta_Comprimida.tar $dir1

if [ -s $dir1 ]
then

echo "Introdueix el directori on vol guardar l'arxiu comprimit: "

read dir2
fi
cp -rf Carpeta_Comprimida.tar $dir2
exit 1
