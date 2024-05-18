#!/bin/bash
#echo "Tempo de uso do PC"
# Chamada de comandos
#uptime
#var=teste
#echo "$var"
echo "Digite um número inteiro: "
read numero
echo "Número digitado: $numero"

for num in {1..10}
do
echo $ " * " num " = " $(($numero * num))
done