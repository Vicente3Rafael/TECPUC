Algoritmo "AV10"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2020
Var
// Se��o de Declara��es das vari�veis 
a : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual a idade do seu nadador? ")
leia(a)
se a<10 entao
escreval("Ele � da categoria infantil!")
senao
     se (a>10) e (a<17) entao
     escreval("Ele � da categoria juvenil!")
     senao
     escreval("Ele � da categoria s�nior!")
     fimse
fimse

Fimalgoritmo