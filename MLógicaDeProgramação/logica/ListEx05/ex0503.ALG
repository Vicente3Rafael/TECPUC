Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2020
Var
// Se��o de Declara��es das vari�veis 
re : caractere
n : inteiro
s1 : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o seu pedido? ")
leia(re)
escolha re
caso "cachorro quente"
escreval("Quantos voc� vai querer? ")
leia(n)
s1<- 1.20*n
escreval("O seu pedido � ",n," cachorros quentes, e o valor a ser pago � de R$",s1:8:2,"!")
caso "bauru simples"
escreval("Quantos voc� vai querer? ")
leia(n)
s1<- 1.30*n
escreval("O seu pedido � ",n," baurus siples, e o valor a ser pago � de R$",s1:8:2,"!")
caso "bauru com ovo"
escreval("Quantos voc� vai querer? ")
leia(n)
s1<- 1.50*n
escreval("O seu pedido � ",n," baurus com ovo, e o valor a ser pago � de R$",s1:8:2,"!")
caso "hamburguer"
escreval("Quantos voc� vai querer? ")
leia(n)
s1< 1.20*n
escreval("O seu pedido � ",n," Hamburgueres, e o valor a ser pago � de R$",s1:8:2,"!")
caso "cheeseburguer"
escreval("Quantos voc� vai querer? ")
leia(n)
s1<- 1.30*n
escreval("O seu pedido � ",n," cheeseburgueres, e o valor a ser pago � de R$",s1:8:2,"!")
caso "refrigerante"
escreval("Quantos voc� vai querer? ")
leia(n)
s1<- 1*n
escreval("O seu pedido � ",n," refrigerantes, e o valor a ser pago � de R$",s1:8:2,"!")
outrocaso
escreval("Informa��o inv�lida!")
fimescolha

fimescolha
Fimalgoritmo