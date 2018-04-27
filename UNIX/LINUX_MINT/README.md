------------------------------------
COMANDOS PARA TERMINAL NO LINUX MINT
------------------------------------
  
## Guia:

* Alguns comandos aqui neste arquivo funcionam em diversos sistemas com o nucleo UNIX, portanto pode servir para outros sistemas operacionais tambem.
* Todos os comandos colocados neste arquivo nao possuem sua informacao completa,portanto se quiser saber mais sobre o comando no sistema utilize o comando man antes que ele ira apresentar o manual de informacoes do comando.

## COMANDOS:

### INFORMACOES DO SISTEMA:

* VERIFICAR DATA E TEMPO ATUAL:  `date`
    
* PARA SABER QUEM ESTA ONLINE NO SISTEMA: `w`
     	
* PARA SABER DE QUEM E O COMPUTADOR LINUX: `whoami`
    
* PARA SABER A INFORMACAO DO KERNEL: `uname -a`
    
* PARA SABER A INFORMACAO DO CPU E MEMORIA:
    * `cat/proc/cpuinfo` apresenta informacao do CPU
    * `cat/proc/meminfo` apresenta informacao da Memoria
    
* PARA SABER O QUANTO JA FOI USADO DO DISCO: `df -h`
     
* PARA LER O MANUAL DE UM COMANDO OU PROGRAMA: `man nomedocomando`

*  PARA NAVEGAR PELO TERMINAL, PARA LER TODAS AS INFORMAÇÕES:
     * `SHITF + PAGEUP/PAGEDOWN`
     * PAGEUP e PAGEDOWN são dois botões do teclado
     * suas siglas de teclado são: PAGEUP = PgUp,PAGEDOWN = PgDn 


### COMANDOS DE CONTROLE DE DIRETORIO:

* `cd nomepasta #troca de diretorio`

* `ls` mostra todos os diretorios dentro do diretorio

* `ls *.extensão` mostra somente os arquivos com a extensão expecifica

* `mkdir nomepasta` cria uma nova pasta

* `rmdir nomepasta` deleta uma pasta
  
* `rm -rf nomepasta` Deleta um diretorio inteiro com tudo dentro
 
* `pwd` apresenta todo o caminho até o diretorio onde se econtra

* `cp nomearquivo /home/nomepasta` copia um arquivo para outra pasta(tem que saber o caminho direito para a pasta)

* `mv /home/caminho/arquivoDesejado /home/caminho/pastaDesejada` move um arquivo para outra pasta
 
 
* PARA VER UM ARQUIVO NO TERMINAL:
       `cat nomearquivo`
        `more nomearquivo` uma pagina por vez, use espaco

* COMANDOS DE COMPRESSAO:

  * CRIAR ARQUIVO .TAR: 
     `tar cf nomedotar.tar arquivoparapornotar`
           
	* EXTRAIR ARQUIVO .TAR: 
     `tar xf nomearquivo.tar`

  * EXTRAIR ARQUIVO .TAR.GZ:
          `tar xzf nomearquivo.tar.gz`

  * CRIAR ARQUIVO .GZ:
           `gzip nomearquivo` ele se torna um .gz

  * EXTRAIR ARQUIVO .GZ:
           `gzip -d nomearquivo.gz`

* COMANDOS DE CONEXAO NETWORK:

    * LISTAR TODOS OS IPS DAS MAQUINAS LOCAIS:
          `ifconfig`

    * BAIXAR UM ARQUIVO DA INTERNET:
           `wget nomearquivo`

    * COMO DESCOMPACTAR UM ARQUIVO .DEB:
          `dpkg -i caminho/ate/o/arquivo`

* COMO SE CONECTAR COM A PENDRIVE PELO TERMINAL:
    * volte até antes do /home com "cd .."
    * procure uma pasta chamada "media"
    * utilize o comando "cd nomepasta" e siga os proximos passos
    * conecte nela e procure seu numero de matricula
    * encontre o nome de seu pendrive
    * entre no seu pendrive

* COMO ABRIR UMA TELA DE INTERFACE GRAFICA PELO TERMINAL:
   * `xdg-open nomedir`
   * nomedir é o nome do diretorio que deseja abrir gráficamente
   * Exemplo: xdg-open Downloads

* COMO ABRIR UMA PÁGINA NA INTERNET PELO TERMINAL:
   * `xdg-open caminhoparasite`
   * caminhoparasite é o caminho completo para o website
   * exemplo: `xdg-open https://github.com`
              
