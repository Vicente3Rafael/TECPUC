Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2020
Var
// Se��o de Declara��es das vari�veis 
vVetor : vetor [1..5] de inteiro
x, posicao, MaiorAtual : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para x  de 1 ate 5  faca
 escreval("Me de um n�mero: ")
 leia(vVetor[x])
fimpara
posicao<- -1
MaiorAtual<- vVetor[x]
para x de 1 ate 5 faca
 se vVetor[x]>MaiorAtual entao
 MaiorAtual<- vVetor[x]
 posicao<- x
 fimse
fimpara */
escreval("O menor elemento de x �",MaiorAtual," e sua posi��o �",posicao)

Fimalgoritmo