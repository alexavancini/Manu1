#!/bin/bash
#Verificar se o diretório HOME do usuário existe
#https://www.youtube.com/watch?v=lUrovWevUYk

if [ -e $HOME ]
#Atributo -e verifica se o objeto existe (arquivo ou diretório)
then
  echo "O objeto existe, vams verificar se ele é um arquivo ou um diretório:"
  if [ -f $HOME ]
  then
    echo "É um arquivo"
#Atributo -f verifica se o objeto é u m arquivo
  
  else
    echo "É  um diretório"
#Se o atributo -f retornar um valor falso para o comando if, automaticamente o objeto é um diretório e não um arquivo
 fi
else
  echo "Objeto não encontrado"
fi


