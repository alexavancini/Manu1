#!/bin/bash
#Teste de redirecionamento in line na calculadora bash
#https://www.youtube.com/watch?v=9yNh9XifAJQ

var1=6
var2=5
var3=4
var4=`bc << XXX
scale=4
a1=($var1 * $var2)
b1=($var3 + $var1)
a1 + b1
XXX
`
echo "O resultado é: $var4"
