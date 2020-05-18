Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2020
Var
// Seção de Declarações das variáveis 
vVetor : vetor[1..15] de inteiro
a, b, c, d : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
aleatorio on
d<- 0

para a <- 1 ate 15
     escreval("Informa o valor: ", a)
     leia(vVetor[a])
fimpara

escreval("Vetor sem ordenação")
para a <- 1 ate 15 faca
     escreval("[",vVetor[a],"]")
fimpara

escreval("  ")
repita
      para a <-1 ate 14 faca
           se (vVetor[a]>vVetor[a:1]) entao
           b<- vVetor[a:1]
           vVetor[a:1]<- vVetor[a]
           vVetor[a]<- b
           fimse
      fimpara
      d<- d + 1
ate (d = 15)

escreval("Organizado")
para a <- 1 ate 15 faca
     escreval("[",vVetor[a],"]")
fimpara


Fimalgoritmo