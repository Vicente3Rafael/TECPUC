Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2020
Var
// Se��o de Declara��es das vari�veis 
a, b, c : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Me de um n�mero: ")
leia(a)
escreval("Me de outro n�mero: ")
leia(b)
escreval("Me de mais um: ")
leia(c)
se (a>=b) e (b>=c) entao
escreval(c,b,a)
senao
     se (a>=c) e (c>=b)entao
     escreval(b,c,a)
     senao
          se (b>=a) e (a>=c) entao
          escreval(c,a,b)
          senao
               se (b>=c) e (c>=a) entao
               escreval(a,c,b)
               senao
                    se (c>=a) e (a>=b) entao
                    escreval(b,a,c)
                    senao
                         se (c>=b) e (b>=a) entao
                         escreval(a,b,c)
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse

Fimalgoritmo