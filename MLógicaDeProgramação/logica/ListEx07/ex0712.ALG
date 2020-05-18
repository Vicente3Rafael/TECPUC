Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2020
Var
// Seção de Declarações das variáveis 
n1,  n2, s1 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Me de uum número: ")
             leia(n1)
escreval("Me de outro número: ")
             leia(n2)
             se n1<n2 entao
                enquanto n1<=n2 faca
                s1<- s1+n1
                n1<- n1+1
                fimenquanto
                escreval("A soma dos intervalos dos valores é",s1,"!")
             senao
                  escreval("Número inválido, o segundo valor deve ser maior que o primeiro!")
             fimse

Fimalgoritmo