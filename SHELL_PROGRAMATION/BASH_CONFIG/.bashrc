#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


#CONFIGURANDO AS CORES DO PROMPT
#VERMELHO
RED="$(tput setaf 1)"
#LARANJA
OR="$(tput setaf 3)"
#AMARELO
Y="$(tput setaf 11)"
#CIANO
C="$(tput setaf 6)"
#ROSA
RO="$(tput setaf 208)"
#RESETAR
R="$(tput sgr0)"

alias ls='ls --color=auto'

#PROMPT DO BASH PRINCIPAL
# $(__git_ps1 " (%s)") é a chamada do GIT no bash
PS1='[${OR}USER: \u ${Y}TIME: \t ${C}DIR: \W ${RED}$(__git_ps1 " (%s)")${R}]\n\$ '

export VISUAL="vim"


#CONFIGURANDO O GIT NO BASH
source ~/.bash/git-prompt.sh #mostra o nome da branch no prompt
export GIT_PS1_SHOWDIRTYSTATE=1 #mostra se foi feito commit ou nao

#CONFIGURANDO AS CORES DOS ARQUIVOS E DIRETORIOS:
LS_COLORS=$LS_COLORS:'di=1;36' ; export LS_COLORS
LS_COLORS=$LS_COLORS:'fi=1;33' ; export LS_COLORS

#CONFIGURANDO O ATALHO PARA A PASTA SHELL-INFORMATIONS
alias shell='cd ~/Desktop/Git/Shell-Informations'
alias c='clear'

