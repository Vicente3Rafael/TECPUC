Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2020
Var
// Se��o de Declara��es das vari�veis 
y : inteiro
p2 : caractere
v, v2, vf, m : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval("Voc� tem ",y," mercadorias em seu estoque, e a m�dia de pre�o � R$",m:8:2,"!")

Fimalgoritmo