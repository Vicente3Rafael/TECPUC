Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2020
Var
// Se��o de Declara��es das vari�veis 
s : caractere
a, s1 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual seu sexo?(H - M) ")
leia(s)
escreval("Qual sua altura? ")
leia(a)
escolha s
caso "h"
s1<- (72.7*a)-58
escreval("Seu peso ideal seria",s1:8:2,"!")
caso "m"
s1<- (62.1*a)-44.7
escreval("Seu peso ideal seria",s1:8:2,"!")
outrocaso
escreval("Informa��o inv�lida!")
fimescolha






Fimalgoritmo