Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2020
Var
// Se��o de Declara��es das vari�veis 
n, x, y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Me de um n�mero: ")
leia(n)
se n>10 entao
escreval("Mensagem inv�lida! Me de outro n�mero: ")
leia n
fimse
x<- 1
escreval(n)
enquanto x<10 faca
x<- x+1
y<- n*x
escreval(y)
fimenquanto

Fimalgoritmo