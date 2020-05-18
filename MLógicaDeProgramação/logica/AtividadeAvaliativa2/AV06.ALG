Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2020
Var
// Seção de Declarações das variáveis 
n, s1, s2, s3, s4, s5 : real
re, n1 : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor do produto que você quer calcular? ")
leia(n)
escreval("Qual a forma de pagamento? ")
leia(re)
se (re = "cartao de credito") entao
escreval("Em 1x, 2x ou 3x? ")
leia(n1)
fimse
escolha re
caso "dinheiro", "cheque"
s1<- n-((n*10)/100)
escreval("O valor a ser pago pelo produto é de R$",s1:8:2,"!")
caso "cartao de credito"
se n1 = "1" entao
s2<- n-((n*15)/100)
escreval("O valor a ser pago pelo produto é de R$",s2:8:2,"!")
senao
     se n1 = "2" entao
     s3<- (n/2)
     escreval("O valor a ser pago pelo produto é R$",s3:8:2," durante dois meses!")
     senao
     s4<- n+((n*10)/100)
     s5<- s4/3
     escreval("O valor a ser pago pelo produto é R$",s5:8:2," durante três meses!")
     fimse
fimse
fimescolha

Fimalgoritmo