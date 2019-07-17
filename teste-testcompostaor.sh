#!/bin/bash
#Testar comparações compostas. Vamos verificar se o usuário logado atualment é o
# usuário pretendido E se ele tem permissão de escrita no seu arquivo .bashrc
#https://www.youtube.com/watch?v=yHjt-11itSU

if [ $USER = usuarioquenaoexiste ] || [ $USER = root ]
then
  echo "Você está logado como: $USER, este é um dos dois usuários escolhidos no script"
else
  echo "Você está lgaddo como: $USER e este usuário não é um dos dois usuários escolhidos no script"
fi

