#! /bin/bash
# Teste de condicional simples
#https://www.youtube.com/watch?v=aJdJFdAeHq0

if cd /
then
 echo "Diretório especificado encontrado"
else
 echo "Diretório especificado NÃO encontrado"
fi

#Se o diretório especificado pelo código for encontrado, o script passa ao comando if o status de saída igual a 0, assim, executará o ou os comandos sucessiveis à orientação then 
