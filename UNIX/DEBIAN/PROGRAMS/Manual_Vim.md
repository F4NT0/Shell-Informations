# Manual do Programa VI e VIM

---
VI e Vim são programas de edicao de texto para terminal,onde se consegue escrever programas e textos somente usando a extensão desejada
---

### Como contruir um arquivo pelo terminal:

1) Quando for criar um arquivo,saiba qual o diretório onde você se encontra
    * [_`ls`_]() : verifica os diretórios que se encontram em sua localização
    * [_`cd nomeDiretorio`_]() : você se conecta no diretório que foi chamado(ex: nomeDiretorio)
    * Siga esses passos até estar no diretório desejado

2) Para construir um arquivo da extensão desejada, escreva o seguinte:
    * [_`vim nomeprograma.extensao`_]() ou  [_`vi nomeprograma.extensao`_]()
    * nomeprograma é o nome do programa que deseja
    * extensao é o tipo de arquivo desejado (.txt,.java,.py,etc...)

3) Ele irá abrir uma tela com acentos circunflexos no lado esquerdo, significando que você está dentro do VIM

### Como trabalhar no VI e VIM:

1) Depois de entrado no arquivo, para escrever deve clicar no botão **i** do seu teclado iniciando assim a opção de --INSERCAO-- ou --INSERTION-- no arquivo   

2) Depois de escrever o que deseja, para sair do arquivo se deve fazer o seguinte:
     2.1) Depois de escrever, clique em **ESC** para sair do modo de inserção
     
     2.2) clique no botão **:** e escreva **wq** para salvar
           * **w** serve para escrever o arquivo (write)
           * **q** serve para sair do editor (quit)
           * Os dois juntos servem para salvar o arquivo e fechar o editor

### Comandos úteis para o VI e VIM

* Estes comandos devem ser feitos **fora do modo de inserção**
  * Deletar uma linha inteira: **Clique duas vezes em D**
  * Desfazer uma modificaçao: **Clique no botao U**

* Copiar um texto:
  * Clique em **V** para selecionar (minusculo: letra por letra, maiusculo: linha por linha)
  * Desça ou sobre até onde se deseja copiar
  * Clique em **Y** minusculo para copiar todo o texto selecionado

* Deletar um texto:
  * Clique em **V** para selecionar (minusculo: letra por letra, maiusculo: linha por linha)
  * Desça ou sobe até onde se deseja deletar
  * Clique em **D** minusculo para deletar todo o texto selecionado

* Colar um texto:
   * Clique em **V** para selecionar (minusculo: letra por letra, maiusculo: linha por linha)
  * Desça ou sobe até onde se deseja colar
  * Clique em **P** para colar(minusculo: depois do cursor, maiusculo: antes do cursor)

 
  

