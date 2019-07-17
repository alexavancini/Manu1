#/bin/bash
#Teste de script de cáĺculo simples no bash
#https://www.youtube.com/watch?v=HubJgtEJ99k

var1=10
var2=5
var3=2
var4=$[$var1 * ($var2 - $var3)]
echo "O resultado da conta é $var4" 

#O bash apresenta uma grande limitação, só trabalha com números inteiros
