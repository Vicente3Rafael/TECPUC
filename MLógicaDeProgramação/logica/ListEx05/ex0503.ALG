Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2020
Var
// Seção de Declarações das variáveis 
re : caractere
n : inteiro
s1 : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o seu pedido? ")
leia(re)
escolha re
caso "cachorro quente"
escreval("Quantos você vai querer? ")
leia(n)
s1<- 1.20*n
escreval("O seu pedido é ",n," cachorros quentes, e o valor a ser pago é de R$",s1:8:2,"!")
caso "bauru simples"
escreval("Quantos você vai querer? ")
leia(n)
s1<- 1.30*n
escreval("O seu pedido é ",n," baurus siples, e o valor a ser pago é de R$",s1:8:2,"!")
caso "bauru com ovo"
escreval("Quantos você vai querer? ")
leia(n)
s1<- 1.50*n
escreval("O seu pedido é ",n," baurus com ovo, e o valor a ser pago é de R$",s1:8:2,"!")
caso "hamburguer"
escreval("Quantos você vai querer? ")
leia(n)
s1< 1.20*n
escreval("O seu pedido é ",n," Hamburgueres, e o valor a ser pago é de R$",s1:8:2,"!")
caso "cheeseburguer"
escreval("Quantos você vai querer? ")
leia(n)
s1<- 1.30*n
escreval("O seu pedido é ",n," cheeseburgueres, e o valor a ser pago é de R$",s1:8:2,"!")
caso "refrigerante"
escreval("Quantos você vai querer? ")
leia(n)
s1<- 1*n
escreval("O seu pedido é ",n," refrigerantes, e o valor a ser pago é de R$",s1:8:2,"!")
outrocaso
escreval("Informação inválida!")
fimescolha

fimescolha
Fimalgoritmo