Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2020
Var
// Se��o de Declara��es das vari�veis 
p : inteiro
s1, n : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o c�digo do produto?(1001 - 1324 - 6548 - 0987 - 7623)")
leia(p)
escreval("Quantos voc� vai precisar? ")
leia(n)
escolha p
caso 1001
s1<- n*5.32
escreval("O valor a ser pago � de R$",s1:8:2,"!")
caso 1324
s1<- n*6.45
escreval("O valor a ser pago � de R$",s1:8:2,"!")
caso 6548
s1<- n*2.37
escreval("O valor a ser pago � de R$",s1:8:2,"!")
caso 0987
s1<- n*5.32
escreval("O valor a ser pago � de R$",s1:8:2,"!")
caso 7623
s1<- n*6.45
escreval("O valor a ser pago � de R$",s1:8:2,"!")
outrocaso
escreval("Informa��o inv�lida!")
fimescolha
Fimalgoritmo