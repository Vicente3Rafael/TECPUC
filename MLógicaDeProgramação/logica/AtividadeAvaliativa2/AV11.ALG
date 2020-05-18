Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2020
Var
// Seção de Declarações das variáveis 
a, b, c : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Me de um número: ")
leia(a)
escreval("Me de outro número: ")
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