#!/bin/bash
echo "File: "
read file
if [ -f "$file" ] 
then
	echo "Arquivo existe: $file"
	git add $file
	git commit -m "any01"
	git remote add origin https://github.com/atilaatm-oceano/teste01.git
	git status	
	git push -u origin master
else
	echo "Arquivo não existe: $file"
	ls
fi
