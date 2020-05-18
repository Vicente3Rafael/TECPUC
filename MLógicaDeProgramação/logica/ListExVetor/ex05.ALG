Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2020
Var
// Seção de Declarações das variáveis 
vVetor : vetor [1..5] de inteiro
x, posicao, MaiorAtual : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para x  de 1 ate 5  faca
 escreval("Me de um número: ")
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
escreval("O menor elemento de x é",MaiorAtual," e sua posição é",posicao)

Fimalgoritmo