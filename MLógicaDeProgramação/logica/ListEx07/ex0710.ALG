Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2020
Var
// Se��o de Declara��es das vari�veis 
x, s1, s2, n : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
x<- 0
s1<- 0
s2<- 0
enquanto x<10 faca
escreval("Me de um n�mero: ")
leia(n)
x<- x+1
       se (n<20) e (n>10) entao
       s1<- s1+1
       senao
       s2<- s2+1
       fimse
fimenquanto
escreval(s1," n�meros estavam dentro do intervalo, e,",s2," n�o estavam!")


Fimalgoritmo