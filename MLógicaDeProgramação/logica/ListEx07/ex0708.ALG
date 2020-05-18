Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2020
Var
// Seção de Declarações das variáveis 
x, ne, n, po : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
x<- 0
ne<- 0
po<- 0

enquanto x<10 faca
escreval("Me de um número: ")
leia(n)
x<- x+1
    se n<0 entao
    ne<- ne+1
    senao
    po<- po+1
    fimse
fimenquanto
escreval(po," números são positivos, e",ne," são negativos!")


Fimalgoritmo