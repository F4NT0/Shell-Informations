# CRIANDO UM LOOP DO COMANDO DA BATERIA
# PARA COMPILAR: chmod +x loop.sh
# PARA RODAR: ./loop.sh

i=true
#COLOR:
ORANGE='\e[33m'
STOP='\e[0m'

while ($i = true)
do
 printf ${ORANGE}
 echo $(clear)
 echo $(acpi -b)
 sleep 1
printf ${STOP}
done

