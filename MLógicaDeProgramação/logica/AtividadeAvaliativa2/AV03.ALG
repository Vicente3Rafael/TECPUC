Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2020
Var
// Seção de Declarações das variáveis 
n, s1, s2, s3 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Me de um número: ")
leia(n)
s1<- n mod 2
se (s1=0) entao
s2<- n+5
escreval("Seu número é par, e o resultado é",s2,"!")
senao
s3<- n+8
escreval("Seu número é impar, e o  resultado é",s3,"!")
fimse

Fimalgoritmo