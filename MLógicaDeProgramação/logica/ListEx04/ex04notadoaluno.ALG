Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2020
Var
// Seção de Declarações das variáveis 
n : caractere
n1,n2,n3,n4,s : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
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
escreval("Você passou de ano, sua média é ",s,"! Parabéns!!!")
senao
escreval("Você reprovou de ano, sua média é ",s,"! Estude mais!!!")
fimse

Fimalgoritmo