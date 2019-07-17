
#!/bin/bash
#Verificar se o diretório HOME do usuário existe
#https://www.youtube.com/watch?v=lUrovWevUYk

if [ -d $HOME ]
#Atributo -d verifica se o arquivo existe ou se é um diretório
then
  echo "Seu diretorio home existe e o os scripts contidos neles são:"
  cd /home/alexavancini
  ls --color *.sh
else
  echo "Diretório não encontrado"
fi
