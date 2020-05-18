Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2020
Var
// Seção de Declarações das variáveis 
re : caractere
n : inteiro
s1 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o código do produto?(ABCD - XYPK - KLMP - QRST)")
               leia(re)
escreval("Qual a quantidade que você precisa? ")
               leia(n)
escolha re
        caso "abcd"
             s1<- n*5.30
             escreval("O valor a ser pago é de R$",s1:8:2,"!")
        caso "xypk"
             s1<- n*6
             escreval("O valor a ser pago é de R$",s1:8:2,"!")
        caso "klmp"
             s1<- n*3.20
             escreval("O valor a ser pago é de R$",s1:8:2,"!")
        caso "qrst"
             s1<- n*2.50
             escreval("O valor a ser pago é de R$",s1:8:2,"!")
        outrocaso
                 escreval("Mensagem inválida!")
fimescolha
Fimalgoritmo