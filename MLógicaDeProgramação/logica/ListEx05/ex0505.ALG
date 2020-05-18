Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2020
Var
// Seção de Declarações das variáveis 
p : inteiro
s1, n : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o código do produto?(1001 - 1324 - 6548 - 0987 - 7623)")
leia(p)
escreval("Quantos você vai precisar? ")
leia(n)
escolha p
caso 1001
s1<- n*5.32
escreval("O valor a ser pago é de R$",s1:8:2,"!")
caso 1324
s1<- n*6.45
escreval("O valor a ser pago é de R$",s1:8:2,"!")
caso 6548
s1<- n*2.37
escreval("O valor a ser pago é de R$",s1:8:2,"!")
caso 0987
s1<- n*5.32
escreval("O valor a ser pago é de R$",s1:8:2,"!")
caso 7623
s1<- n*6.45
escreval("O valor a ser pago é de R$",s1:8:2,"!")
outrocaso
escreval("Informação inválida!")
fimescolha
Fimalgoritmo