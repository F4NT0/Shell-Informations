
#
# /etc/bash.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

[[ $DISPLAY ]] && shopt -s checkwinsize

PS1='[\u@\h \W]\$ '

# ${} CHAMA A VARIÁVEL
case ${TERM} in
  xterm*|rxvt*|Eterm|aterm|kterm|gnome*)
    PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND; }'printf "\033]0;%s@%s:%s\007" "${USER}" "${HOSTNAME%%.*}" "${PWD/#$HOME/\~}"'

    ;;
  screen*)
    PROMPT_COMMAND=${PROMPT_COMMAND:+$PROMPT_COMMAND; }'printf "\033_%s@%s:%s\033\\" "${USER}" "${HOSTNAME%%.*}" "${PWD/#$HOME/\~}"'
    ;;
esac

[ -r /usr/share/bash-completion/bash_completion   ] && . /usr/share/bash-completion/bash_completion


# UTILIZANDO AS CORES DE ANSI
RED="\e[31m"
ORANGE="\e[33m"
BLUE="\e[94m"
GREEN="\e[92m"
STOP="\e[0m"


# COMO FAZER UMA MENSAGEM DE TELA DE LOGIN NO SISTEMA 
screenfetch
printf "${GREEN}"
printf "===========================================================================================\n"
printf "${ORANGE}"
figlet -w 200 -f standard "FANTO ARCH LINUX"
printf "${BLUE}"
figlet -w 200 -f  small "CLI Operational System"
printf "${GREEN}"
printf "===========================================================================================\n"
printf "${STOP}"
