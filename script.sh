#!/bin/bash

echo "Mise a jour systeme d'exploitation"
echo $1
cd Bureau/test/
git merge credits
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
