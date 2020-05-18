Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2020
Var
// Seção de Declarações das variáveis 
vVetor : vetor[1..10] de inteiro
x, par, impar : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
par<- 0
impar<- 0
para x de 1 ate 10 faca
     escreval("Me de um número: ")
     leia(x)
     se x mod 2=0 entao
        par<-par + 1
     senao
          impar<- impar + 1
     fimse
fimpara
escreval(par," número são pares e",impar," números são impares")

Fimalgoritmo