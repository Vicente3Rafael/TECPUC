Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2020
Var
// Se��o de Declara��es das vari�veis 
n, s1, s2, s3 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Me de um n�mero: ")
leia(n)
s1<- n mod 2
se (s1=0) entao
s2<- n+5
escreval("Seu n�mero � par, e o resultado �",s2,"!")
senao
s3<- n+8
escreval("Seu n�mero � impar, e o  resultado �",s3,"!")
fimse

Fimalgoritmo