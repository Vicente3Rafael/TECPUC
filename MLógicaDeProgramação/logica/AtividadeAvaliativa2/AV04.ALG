Algoritmo "AV04"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2020
Var
// Se��o de Declara��es das vari�veis 
p, a1, s1 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual seu peso? ")
leia(p)
escreval("Qual sua altura? ")
leia(a1)
s1<- p/(a1*a1)
se s1<18.5 entao
escreval("Voc� est� abaixo do peso!")
senao
     se (25>s1) e (s1>18.5) entao
     escreval("Voc� est� com um bom peso!")
     senao
          se (30>s1) e (s1> 25) entao
          escreval("Voc� est� acima do peso!")
          senao
          escreval("Voc� est� obeso!")
          fimse
     fimse
fimse

Fimalgoritmo