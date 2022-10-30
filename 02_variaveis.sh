#!/bin/bash

# Variáveis

# Por convenção, definimos nomes das variáveis em shell com letra maisucula.
MINHA_FRASE="Tupperware is the best thing ever invented."

readonly MINHA_FRASE # MINHA_FRASE é uma variável apenas de leitura
echo $MINHA_FRASE
# MINHA_FRASE="outra frase qualquer" # Descomentar essa linha gerará um erro.

OUTRA_VAR=5
echo $OUTRA_VAR
OUTRA_VAR=10
echo $OUTRA_VAR

# Variaveis especiais
echo $# # quantidade de argumentos passados para o script.
echo $1 # primeiro argumento passado.
ls
echo $? # status da saida do ultimo comando executado

