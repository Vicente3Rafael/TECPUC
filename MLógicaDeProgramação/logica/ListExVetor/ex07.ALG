Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2020
Var
// Se��o de Declara��es das vari�veis 
vVetor1 : vetor[1..3] de inteiro
vVetor2 : vetor[1..3] de inteiro
vResult : vetor[1..3] de inteiro
x, y, soma1, soma2, soma3 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para x de 1 ate 3 faca
     escreval("Me de um n�mero: ")
     leia(vVetor1[x])
fimpara
para y de 1 ate 3 faca
     escreval("Me de um n�mero: ")
     leia(vVetor2[y])
fimpara
vResult[1]<- vVetor1[1] + vVetor2[1]
vResult[2]<- vVetor1[2] + vVetor2[2]
vResult[3]<- vVetor1[3] + vVetor2[3]
escreval(vResult[1], vResult[2], vResult[3])

Fimalgoritmo