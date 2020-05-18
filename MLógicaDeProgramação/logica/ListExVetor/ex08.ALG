Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2020
Var
// Seção de Declarações das variáveis 
original, vPar, vImpar : vetor[1..10] de inteiro
x, y : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
aleatorio on

para x de 1 ate 10 faca
     escreval("Me de um valor: ")
     leia(original[x])
     
     se original[x] mod 2=0 entao
     vPar[x] <- original[x]
     senao
     vImpar[x] <- original[x]
     fimse
fimpara
para y de 1 ate 10 faca
     se vPar[y]<>0 entao
        escreval("Par:",vPar[y])
     fimse
     se vImpar[y]<>0 entao
        escreval("Impar:",vImpar[y])
     fimse
fimpara

Fimalgoritmo