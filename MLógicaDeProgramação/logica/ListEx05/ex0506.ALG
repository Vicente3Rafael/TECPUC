Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2020
Var
// Se��o de Declara��es das vari�veis 
re : caractere
n : inteiro
s1 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o c�digo do produto?(ABCD - XYPK - KLMP - QRST)")
               leia(re)
escreval("Qual a quantidade que voc� precisa? ")
               leia(n)
escolha re
        caso "abcd"
             s1<- n*5.30
             escreval("O valor a ser pago � de R$",s1:8:2,"!")
        caso "xypk"
             s1<- n*6
             escreval("O valor a ser pago � de R$",s1:8:2,"!")
        caso "klmp"
             s1<- n*3.20
             escreval("O valor a ser pago � de R$",s1:8:2,"!")
        caso "qrst"
             s1<- n*2.50
             escreval("O valor a ser pago � de R$",s1:8:2,"!")
        outrocaso
                 escreval("Mensagem inv�lida!")
fimescolha
Fimalgoritmo