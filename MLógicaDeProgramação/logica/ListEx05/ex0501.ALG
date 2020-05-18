Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2020
Var
// Seção de Declarações das variáveis 
n : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o primeiro número da placa do seu carro? ")
leia(n)
escolha n
caso 0, 1, 2
escreval("Seu carro não pode circular na segunda-feira!")
caso 3
escreval("Seu carro não pode circular na terça-feira!")
caso 4
escreval("Seu carro não pode circular na quarta-feira!")
caso 5
escreval("Seu carro não pode circular na quinta-feira!")
caso 6
escreval("Seu carro não pode circular na sexta-feira!")
outrocaso
escreval("Tudo bem!")
fimescolha


Fimalgoritmo