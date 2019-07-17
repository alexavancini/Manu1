#!/bin/bash
#Teste comparativo com test e if-then
#https://www.youtube.com/watch?v=AWtUhkHMtaA

var1=10
var2=15

if [ $var2 -gt 8 ]
then
 echo "A variável 1 declarada é maior que 8"
 
#-gt = maior

fi

if [ $var1 -eq $var2 ]
then
 echo "As variáveis declaradas são iguais" 
else
 echo "As variáveis declaradas são diferentes"

#-eq = iguais

fi
