Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2020
Var
// Se��o de Declara��es das vari�veis 
re : caractere
s, s1, s2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual seu cargo dentro da empresa?(Gerente - Engenheiro - T�cnico)")
leia(re)
escreval("Qual seu s�lario atual?")
leia(s)
escolha re
caso "gerente"
s1<- (s*10)/100
s2<- s+s1
escreval("Seu s�lario atual � de R$",s:8:2,", e ter� um aumento de R$",s1:8:2,", ficando ent�o R$",s2,"!")
caso "engenheiro"
s1<- (s*20)/100
s2<- s+s1
escreval("Seu s�lario atual � de R$",s:8:2,", e ter� um aumento de R$",s1:8:2,", ficando ent�o R$",s2,"!")
caso "tecnico"
s1<- (s*30)/100
s2<- s+s1
escreval("Seu s�lario atual � de R$",s:8:2,", e ter� um aumento de R$",s1:8:2,", ficando ent�o R$",s2,"!")
outrocaso
s1<- (s*40)/100
s2<- s+s1
escreval("Seu s�lario atual � de R$",s:8:2,", e ter� um aumento de R$",s1:8:2,", ficando ent�o R$",s2,"!")
fimescolha

Fimalgoritmo