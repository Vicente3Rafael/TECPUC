Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2020
Var
// Seção de Declarações das variáveis 
p2 : inteiro
q, q1, y, v, m, m1 : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
y<- 0
m<- 0
q<- 0
p2<- 1
enquanto p2>0 faca
         y<- y+1
         escreval("Quantos deste produto você tem em estoque? ")
         leia(q)
         escreval("Qual o valor dele? ")
         leia(v)
         m<- m+v
         q1<- q1+q
         escreval("Você quer adicionar mais algum produto?(1 = Sim/0 = Não ")
         leia(p2)
         fimenquanto
m1<- m/y
escreval("Você tem ",q1," produtos em estoque, e sua média de preço é R$",m1:8:2,"!")
Fimalgoritmo