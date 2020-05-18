Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/26/2020
Var

procedimento menu
var
resposta : inteiro
inicio
escreval("Qual exercicio voce quer ver?(1 - 8)")
leia(resposta)
escolha resposta
caso 1
     exercicio1
caso 2
     exercicio2
caso 3
     exercicio3
caso 4
     exercicio4
caso 5
     exercicio5
caso 6
     exercicio6
caso 7
     exercicio7
caso 8
     exercicio8
caso 0
          escreval("Fim!")
          fimalgoritmo
fimescolha
fimprocedimento

procedimento exercicio1
var
valor1, valor2, soma : real
operador : caractere
inicio
escreval("Me de o primeiro valor a ser calculado: ")
leia(valor1)
escreval("Me de o segundo valor a ser calculado: ")
leia(valor2)
escreval("Qual a operação?(+,-,/,*)")
leia(operador)
escolha operador
        caso "+"
        soma<- valor1+valor2
        escreval(soma,".Este é o resultado!")
        caso "-"
        soma<- valor1-valor2
        escreval(soma,".Este é o resultado!")
        caso "/"
        soma<-valor1/valor
        escreval(soma,".Este é o resultado!")
        caso "*"
        soma<- valor1*valor2
        escreval(soma,".Este é o resultado!")
        fimescolha
menu
fimprocedimento

procedimento exercicio2
var
soma, calcMes, calcAno, dia, mes, ano : inteiro
inicio
escreval("Em que dia você nasceu? ")
leia(dia)
escreval("Em que mês você nasceu? ")
leia(mes)
escreval("Em que ano você nasceu? ")
leia(ano)
         se (mes<4) ou (mes=4)entao
         calcMes<- 4-mes
         calcAno<- (2020-ano)*365
         senao
         calcMes<- mes-4
         calcAno<- (2020-1-ano)*365
         fimse
soma<- (calcMes*30)+dia+calcAno
escreval("Sua idade em dias é ",soma,"!")
menu
fimprocedimento

procedimento exercicio3
var
idadeNadador : inteiro
inicio
escreval("Qual a idade do nadador? ")
leia(idadeNadador)
se (4<idadeNadador) e (idadeNadador<=7) entao
   escreval("Infantil A")
   senao
        se (7<idadeNadador) e (idadeNadador<=10) entao
        escreval("Infantil B")
        senao
             se (10<idadeNadador) e (idadeNadador<=13) entao
             escreval("Juvenil A")
             senao
                  se (13<idadeNadador) e (idadeNadador<=17) entao
                  escreval("Juvenil B")
                  senao
                  escreval("Adulto")
                  fimse
             fimse
        fimse
fimse
menu
fimprocedimento

procedimento exercicio4
var
nota : real
inicio
escreval("Qual a nota da média final do aluno? ")
leia(nota)
se nota<4.9 entao
   escreval("Conceito D")
   senao
   se (nota>4.9) e (nota<7.0) entao
   escreval("Conceito C")
   senao
        se (nota>6.9) e (nota<9.0) entao
        escreval("Conceito B")
        senao
        escreval("Conceito A")
        fimse
   fimse
fimse
menu
fimprocedimento

procedimento exercicio5
var
valor1, valor2, valor3 : inteiro
inicio
escreval("Me de o primeiro valor: ")
leia(valor1)
escreval("Me de o segundo valor:  ")
leia(valor2)
escreval("Me de o terceiro valor: ")
leia(valor3)
se (valor1>valor2) e (valor1>valor3) entao
   se valor2>valor3 entao
   escreval(valor3, valor2, valor1)
   senao
   escreval(valor2, valor3, valor1)
   fimse
senao (valor3>valor1) e (valor3>valor2) entao
   se valor1>valor2 entao
   escreval(valor2, valor1, valor3)
   senao
   escreval(valor1, valor2, valor3)
   fimse
fimse
se (valor2>valor1) e (valor2>valor3) entao
        se valor1>valor3 entao
        escreval(valor3, valor1, valor2)
        senao
        escreval(valor1, valor3, valor2)
        fimse
fimse
menu
fimprocedimento

procedimento exercicio6
var
vVetor : vetor[1..5] de inteiro
x : inteiro
inicio
para x de 1 ate 5 faca
escreval("Me de um valor: ")
leia(vVetor[x])
fimpara
para x de 1 ate 5 faca
se vVetor[x] mod 2=0 entao
   escreval(vVetor[x])
   fimse
fimpara
menu
fimprocedimento

procedimento exercicio7
var
vVetor :vetor[1..5]  de inteiro
x : inteiro
inicio
para x de 1 ate 5 faca
escreval("Me de um valor: ")
leia(vVetor[x])
fimpara
para x de 1 ate 5 faca
se vVetor[x] mod 2>0 entao
   escreval(vVetor[x])
   fimse
fimpara
menu
fimprocedimento

procedimento exercicio8
var
vVetor : vetor[1..3] de inteiro
x : inteiro
inicio
para x de 1 ate 3 faca
escreval("Me de um valor: ")
leia(vVetor[x])
fimpara
para x de 1 ate 3 faca
escreval(x*2)
fimpara
menu
fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
menu
Fimalgoritmo