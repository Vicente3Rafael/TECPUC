Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2020
Var
// Se��o de Declara��es das vari�veis 
p2 : inteiro
q, q1, y, v, m, m1 : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
y<- 0
m<- 0
q<- 0
p2<- 1
enquanto p2>0 faca
         y<- y+1
         escreval("Quantos deste produto voc� tem em estoque? ")
         leia(q)
         escreval("Qual o valor dele? ")
         leia(v)
         m<- m+v
         q1<- q1+q
         escreval("Voc� quer adicionar mais algum produto?(1 = Sim/0 = N�o ")
         leia(p2)
         fimenquanto
m1<- m/y
escreval("Voc� tem ",q1," produtos em estoque, e sua m�dia de pre�o � R$",m1:8:2,"!")
Fimalgoritmo