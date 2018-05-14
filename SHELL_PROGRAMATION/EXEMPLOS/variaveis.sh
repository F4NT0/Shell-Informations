#!/bin/sh
# Arquivo de teste com variáveis
# Compilando o Arquivo: chmod =x  nomearquivo.sh
# Como iniciar o arquivo no shell: ./nomearquivo.sh

# COR VERMELHA COM ANSI
RED='\033[0;31m'

#CONTROLAR ATÉ ONDE A COR VAI
STOP='\033[0m'


#SAIDA COM O NOME
# ${} CHAMA A VARIÁVEL

NOME="${RED}F4NT0${STOP}"
printf "${NOME} \n"

