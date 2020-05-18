Algoritmo "AV04"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2020
Var
// Seção de Declarações das variáveis 
p, a1, s1 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual seu peso? ")
leia(p)
escreval("Qual sua altura? ")
leia(a1)
s1<- p/(a1*a1)
se s1<18.5 entao
escreval("Você está abaixo do peso!")
senao
     se (25>s1) e (s1>18.5) entao
     escreval("Você está com um bom peso!")
     senao
          se (30>s1) e (s1> 25) entao
          escreval("Você está acima do peso!")
          senao
          escreval("Você está obeso!")
          fimse
     fimse
fimse

Fimalgoritmo