Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2020
Var
// Se��o de Declara��es das vari�veis 
n : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o primeiro n�mero da placa do seu carro? ")
leia(n)
escolha n
caso 0, 1, 2
escreval("Seu carro n�o pode circular na segunda-feira!")
caso 3
escreval("Seu carro n�o pode circular na ter�a-feira!")
caso 4
escreval("Seu carro n�o pode circular na quarta-feira!")
caso 5
escreval("Seu carro n�o pode circular na quinta-feira!")
caso 6
escreval("Seu carro n�o pode circular na sexta-feira!")
outrocaso
escreval("Tudo bem!")
fimescolha


Fimalgoritmo