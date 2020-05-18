Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2020
Var
// Seção de Declarações das variáveis 
y : inteiro
p2 : caractere
v, v2, vf, m : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
y<- 0
m<- 0
p2<- "s"
enquanto p2="s" faca
         y<- y+1
         escreval("Qual o valor da mercadoria? ")
         leia(v)
         escreval("Mais mercadorias? ")
         leia(p2)
         vf<- v+vf
         fimenquanto
m<- vf/y
escreval("Você tem ",y," mercadorias em seu estoque, e a média de preço é R$",m:8:2,"!")

Fimalgoritmo