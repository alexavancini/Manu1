#!/bin/bash
#Teste de if aninhado com elif
#https://www.youtube.com/watch?v=oOFd0vfwTXU

var1="alex"
var2="angela"

if ls /$var1
then 

 echo "Diretório Alex econtrado"

elif ls /$var2
then

 echo "Diretório Alex não encontrado, encontrado o diretório ANGELA"

else
 echo "Nenhum dos dois diretórios especificados econtrado" 

fi
