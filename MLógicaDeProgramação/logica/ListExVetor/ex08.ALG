Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2020
Var
// Se��o de Declara��es das vari�veis 
original, vPar, vImpar : vetor[1..10] de inteiro
x, y : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
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