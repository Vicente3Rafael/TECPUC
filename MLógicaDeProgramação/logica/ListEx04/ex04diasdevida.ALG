Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2020
Var
// Se��o de Declara��es das vari�veis 
d,m,a : inteiro
s1,s2,s3 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Quantos anos voc� tem?")
leia(a)
escreval("Qual seu mes (em n�mero) do seu nascimeto?")
leia(m)
escreval("Qual o dia do seu nascimento?")
leia(d)
s1 <- a*365
s2 <- m*30
s3 <- s1+s2+d
escreval("Voc� tem ",s3," dias de vida!")


Fimalgoritmo