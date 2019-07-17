#!/bin/bash
#Testar comparações compostas. Vamos verificar se o usuário logado atualment é o
# usuário pretendido E se ele tem permissão de escrita no seu arquivo .bashrc
#https://www.youtube.com/watch?v=yHjt-11itSU

if [ $USER = alexavancini ] && [ -w $HOME/.bashrc ]
then
  echo "O usuário $USER tem permissão para alterar o arquivo bashrc "
else
  echo "O usuário especificado no código não pode alterar o arquivo agora"
fi
