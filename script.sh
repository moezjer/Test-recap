#!/bin/bash

echo "Mise a jour systeme d'exploitation"
echo $1
ls
echo $?
cd Bureau/test/
git merge credits
if [[ $? -eq 0 ]]; then
	echo "Pas de probleme"
else
	echo "On a un probleme de conflict resous le"
	read -p "Si vous avez resolu le probleme clique sur n'importe qulle caractere" var1
	echo $var1
fi
	echo $var1
if [[ $var1 = "exit" ]]; then
		exit 1
	fi	

echo $?
pwd
vlcs $1
set -e
echo $?
echo $?
echo "Moez"
if $? -eq "0" 
then
echo "le nom du fichier est faux"
fi
