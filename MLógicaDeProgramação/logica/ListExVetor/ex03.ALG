Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2020
Var
// Se��o de Declara��es das vari�veis 
vVetor : vetor[1..10] de inteiro
x, par, impar : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
par<- 0
impar<- 0
para x de 1 ate 10 faca
     escreval("Me de um n�mero: ")
     leia(x)
     se x mod 2=0 entao
        par<-par + 1
     senao
          impar<- impar + 1
     fimse
fimpara
escreval(par," n�mero s�o pares e",impar," n�meros s�o impares")

Fimalgoritmo