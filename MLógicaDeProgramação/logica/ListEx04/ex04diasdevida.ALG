Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2020
Var
// Seção de Declarações das variáveis 
d,m,a : inteiro
s1,s2,s3 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Quantos anos você tem?")
leia(a)
escreval("Qual seu mes (em número) do seu nascimeto?")
leia(m)
escreval("Qual o dia do seu nascimento?")
leia(d)
s1 <- a*365
s2 <- m*30
s3 <- s1+s2+d
escreval("Você tem ",s3," dias de vida!")


Fimalgoritmo