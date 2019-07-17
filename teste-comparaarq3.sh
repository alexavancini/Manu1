#!/bin/bash
#Verificar permissão de leitura em um arquivo
#https://www.youtube.com/watch?v=lUrovWevUYk

arquivo=/etc/passwd
#Testar se o arquivo existe

if [ -f $arquivo ]
then
  echo "Existe. Testar se o usuário tem permissão de leitura"
#Atributo -f avalia se o objeto existe e se é um arquivo
  if [ -r $arquivo ]
#Atributo -r avalia a permissão do usuário atual na leitura de um um arquivo
  then
    echo "Possui permissão de leitura; mostrando as 5 últimas linhas:"
    tail -5 $arquivo
  else
    echo "Sem permissão de leitura"
  fi
else
  echo "Arquivo não enontrado"
fi

