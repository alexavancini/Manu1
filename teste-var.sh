#! /bin/bash
# Teste de script: https://youtu.be/laFqtoKLhT0?list=PLucm8g_ezqNrYgjXC8_CgbvHbvI7dDfhs

echo "Nome de usuário: $USER"
echo "UID: $UID"
echo "Diretório HOME: $HOME"

#$USER, $UID, #HOME são variáveis de ambiente

#--------------------------------------------

#Teste de script com variáveis
idade=30
nome="Alex"
echo "O $nome tem $idade anos de idade."

#$nome e $idade são variáveis 

#--------------------------------------------

#Redirecionar comandos para variáveis com a crase
#https://youtu.be/eTXJlgWEFyA?list=PLucm8g_ezqNrYgjXC8_CgbvHbvI7dDfhs
arq=`date +%d%m%y%H%M`
ls -la /home/alexavancini > log.$arq
echo "Foi gerado um arquivo de nome log+data-mês-ano-hora-minuto no diretório /home/alexavancini" 
echo "A cada vez que este escript é executado é criado um novo arquivo e não subscrito (>)"
#Uso das aspas redirecionará a data não para o terminal mas sim para nome do arquivo criado  
