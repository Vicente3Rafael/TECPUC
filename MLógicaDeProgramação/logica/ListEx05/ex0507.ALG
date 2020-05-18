Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2020
Var
// Seção de Declarações das variáveis 
re : caractere
s, s1, s2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual seu cargo dentro da empresa?(Gerente - Engenheiro - Técnico)")
leia(re)
escreval("Qual seu sálario atual?")
leia(s)
escolha re
caso "gerente"
s1<- (s*10)/100
s2<- s+s1
escreval("Seu sálario atual é de R$",s:8:2,", e terá um aumento de R$",s1:8:2,", ficando então R$",s2,"!")
caso "engenheiro"
s1<- (s*20)/100
s2<- s+s1
escreval("Seu sálario atual é de R$",s:8:2,", e terá um aumento de R$",s1:8:2,", ficando então R$",s2,"!")
caso "tecnico"
s1<- (s*30)/100
s2<- s+s1
escreval("Seu sálario atual é de R$",s:8:2,", e terá um aumento de R$",s1:8:2,", ficando então R$",s2,"!")
outrocaso
s1<- (s*40)/100
s2<- s+s1
escreval("Seu sálario atual é de R$",s:8:2,", e terá um aumento de R$",s1:8:2,", ficando então R$",s2,"!")
fimescolha

Fimalgoritmo