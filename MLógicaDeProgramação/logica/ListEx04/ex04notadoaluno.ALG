Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2020
Var
// Se��o de Declara��es das vari�veis 
n : caractere
n1,n2,n3,n4,s : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
escreval("Qual seu nome?")
leia(n)
escreval("Qual foi sua nota do primeiro bimestre?")
leia(n1)
escreval("Qual foi sua nota do segundo bimestre?")
leia(n2)
escreval("Qual foi sua nota do terceiro bimestre?")
leia(n3)
escreval("Qual foi sua nota do quarto bimestre?")
leia(n4)
s <- ((n1+n2+n3+n4)/4)
se (s >= 7.0) entao
escreval("Voc� passou de ano, sua m�dia � ",s,"! Parab�ns!!!")
senao
escreval("Voc� reprovou de ano, sua m�dia � ",s,"! Estude mais!!!")
fimse

Fimalgoritmo