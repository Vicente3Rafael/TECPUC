Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2020
Var
// Se��o de Declara��es das vari�veis 
ma : inteiro
so : real
so1 : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Quantas ma�as voc� vai comprar? ")
leia(ma)
se (ma < 12) entao
   so<- (1.3*ma)
   escreval("Voc� vai pagar ",so," reais!")
   senao
   so1<- (1*ma)
   escreval("Voc� vai pagar ",so1," reais!")
   fimse


Fimalgoritmo