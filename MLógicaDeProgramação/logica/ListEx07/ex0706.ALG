Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2020
Var
// Seção de Declarações das variáveis 
n, x, y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Me de um número: ")
leia(n)
se n>10 entao
escreval("Mensagem inválida! Me de outro número: ")
leia n
fimse
x<- 1
escreval(n)
enquanto x<10 faca
x<- x+1
y<- n*x
escreval(y)
fimenquanto

Fimalgoritmo