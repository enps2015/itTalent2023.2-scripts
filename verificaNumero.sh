#!/bin/bash

echo "Qual é o seu nome?"
read NOME

echo "$NOME digite um número:"
read NUMERO

if [ $((NUMERO%2)) -eq 0 ]
then
    echo "$NOME, o número $NUMERO é par!"
else
    echo "$NOME, o número $NUMERO é ímpar!"
fi