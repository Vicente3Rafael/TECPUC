Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2020
Var
// Se��o de Declara��es das vari�veis 
x, ne, n, po : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
x<- 0
ne<- 0
po<- 0

enquanto x<10 faca
escreval("Me de um n�mero: ")
leia(n)
x<- x+1
    se n<0 entao
    ne<- ne+1
    senao
    po<- po+1
    fimse
fimenquanto
escreval(po," n�meros s�o positivos, e",ne," s�o negativos!")


Fimalgoritmo