Algoritmo "AV10"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2020
Var
// Seção de Declarações das variáveis 
a : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a idade do seu nadador? ")
leia(a)
se a<10 entao
escreval("Ele é da categoria infantil!")
senao
     se (a>10) e (a<17) entao
     escreval("Ele é da categoria juvenil!")
     senao
     escreval("Ele é da categoria sênior!")
     fimse
fimse

Fimalgoritmo