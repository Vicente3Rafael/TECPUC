Algoritmo "AV05"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2020
Var
// Se��o de Declara��es das vari�veis 
sx : caractere
n, s1, s2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual seu sexo?")
leia(sx)
escreval("Qual sua altura?")
leia(n)
escolha sx
caso "homem"
s1<-(72.7*n)-58
escreval("Seu peso ideal seria ",s1:8:2,"!")
caso "mulher"
s2<-(61.1*n)-44.7
escreval("Seu peso ideal seria ",s2:8:2,"!")
outrocaso
escreval("Mensagem inv�lida!")
fimescolha
Fimalgoritmo