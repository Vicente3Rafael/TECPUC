Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2020
Var
// Se��o de Declara��es das vari�veis 
n1,  n2, s1 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Me de uum n�mero: ")
             leia(n1)
escreval("Me de outro n�mero: ")
             leia(n2)
             se n1<n2 entao
                enquanto n1<=n2 faca
                s1<- s1+n1
                n1<- n1+1
                fimenquanto
                escreval("A soma dos intervalos dos valores �",s1,"!")
             senao
                  escreval("N�mero inv�lido, o segundo valor deve ser maior que o primeiro!")
             fimse

Fimalgoritmo