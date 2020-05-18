Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2020
Var
// Seção de Declarações das variáveis 
s : caractere
a, s1 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("Informação inválida!")
fimescolha






Fimalgoritmo