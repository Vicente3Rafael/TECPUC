Algoritmo "AV05"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2020
Var
// Seção de Declarações das variáveis 
sx : caractere
n, s1, s2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual seu sexo?")
leia(sx)
escreval("Qual sua altura?")
leia(n)
escolha sx
caso "homem"
s1<-(72.7*n)-58
escreval("Seu peso ideal seria ",s1:8:2,"!")
caso "mulher"
s2<-(61.1*n)-44.7
escreval("Seu peso ideal seria ",s2:8:2,"!")
outrocaso
escreval("Mensagem inválida!")
fimescolha
Fimalgoritmo