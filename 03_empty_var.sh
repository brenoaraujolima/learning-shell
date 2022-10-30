#!/bin/bash

# Esse programa checa se uma certa variavel esta vazia ou nao.

# Uma maneira de checar, parando o programa
[ -z "$ENV_VAR" ] && echo "Variavel vazia. Parando o programa..." && exit 0


# Outra maneira mais verbosa.
if [ -z "$ENV_VAR" ]; then
    echo "sua variavel esta vazia"
    exit 0
else
    echo "O valor de sua variavel é $ENV_VAR"
fi

echo "Se minha variavel for vazia, este texto nao deve aparecer"