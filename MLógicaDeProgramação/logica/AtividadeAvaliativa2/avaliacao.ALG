Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2020
Var
// Seção de Declarações das variáveis 
n, s1, s2, s3, s4, s5, a1, p : real
re, sx, n1 : caractere
a, b, c : inteiro


procedimento ex01
inicio
escreval("Me de um número: ")
leia(n)
s1<- n mod 2
se s1 = 0 entao
escreval("Este número é par!")
senao
escreval("Este número é impar!")
fimse
fimprocedimento

procedimento ex02
inicio
escreval("Me de um número: ")
leia(a)
escreval("Me de outro número: ")
leia(b)
escreval("Me de mais um: ")
leia(c)
s1<- a+b
se (s1 >= c) entao
escreval("Tudo bem!")
senao
escreval("A + B é menor que C!")
fimse
fimprocedimento

procedimento ex03
inicio
escreval("Me de um número: ")
leia(n)
s1<- n mod 2
se (s1=0) entao
s2<- n+5
escreval("Seu número é par, e o resultado é",s2,"!")
senao
s3<- n+8
escreval("Seu número é impar,e o  resultado é",s3,"!")
fimse
fimprocedimento

procedimento ex04
inicio
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
fimprocedimento

procedimento ex05
inicio
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
fimprocedimento

procedimento ex06
inicio
escreval("Qual o valor do produto que você quer calcular? ")
leia(n)
escreval("Qual a forma de pagamento? ")
leia(re)
se (re = "cartao de credito") entao
escreval("Em 1x, 2x ou 3x? ")
leia(n1)
fimse
escolha re
caso "dinheiro", "cheque"
s1<- n-((n*10)/100)
escreval("O valor a ser pago pelo produto é de R$",s1:8:2,"!")
caso "cartao de credito"
se n1 = "1" entao
s2<- n-((n*15)/100)
escreval("O valor a ser pago pelo produto é de R$",s2,"!")
senao
     se n1 = "2" entao
     s3<- (n/2)
     escreval("O valor a ser pago pelo produto é R$",s3," durante dois meses!")
     senao
     s4<- n+((n*10)/100)
     s5<- s4/3
     escreval("O valor a ser pago pelo produto é R$",s5," durante três meses!")
     fimse
fimse
fimescolha
fimprocedimento

procedimento ex07
inicio
escreval("Me de um número: ")
leia(a)
escreval("Me de outro número: ")
leia(b)
se (a = b) entao
c<- a+b
escreval("O resultado é",c,"!")
senao
c<- a*b
escreval("O resultado é",c,"!")
fimse
fimprocedimento

procedimento ex08
inicio
escreval("Me de um número: ")
leia(n)
se n>0 entao
s1<- n*2
escreval("O dobro do número é",s1,"!")
senao
s2<- n*3
escreval("O triplo do número é",s2,"!")
fimse
fimprocedimento

procedimento ex09
inicio
escreval("Me de um número: ")
leia(n)
se (n>0) e (n<100) entao
escreval("Seu número está entre 0 e 100!")
senao
escreval("Seu número não está entre 0 e 100!")
fimse
fimprocedimento

procedimento ex10
inicio
escreval("Qual a idade do seu nadador? ")
leia(a)
se a<10 entao
escreval("Ele é da categoria infantil!")
senao
     se (a>10) e (a<17) entao
     escreval("Ele é da categoria juvenil!")
     senao
     escreval("Ele é da categoria sênior!")
     fimse
fimse
fimprocedimento

procedimento ex11
inicio
escreval("Me de um número: ")
leia(a)
escreval("Me de outro número: ")
leia(b)
escreval("Me de mais um: ")
leia(c)
se (a>b) e (b>c) entao
escreval(c,b,a)
senao
     se (a>c) e (c>b)entao
     escreval(b,c,a)
     senao
          se (b>a) e (a>c) entao
          escreval(c,a,b)
          senao
               se (b>c) e (c>a) entao
               escreval(a,c,b)
               senao
                    se (c>a) e (a>b) entao
                    escreval(b,a,c)
                    senao
                         se (c>b) e (b>a) entao
                         escreval(a,b,c)
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse

fimprocedimento

procedimento ex12
inicio
escreval("Me de um número: ")
leia(a)
se a>20 entao
s1<- a/2
escreval("A metade do seu número é",s1,"!")
senao
escreval("Tudo certo, tenha um bom dia!")
fimse
fimprocedimento

Inicio
repita
escreval("Qual exercicios você quer ver? ")
leia(re)
escolha re
caso "ex01"
ex01
caso "ex02"
ex02
caso "ex03"
ex03
caso "ex04"
ex04
caso "ex05"
ex05
caso "ex06"
ex06
caso "ex07"
ex07
caso "ex08"
ex08
caso "ex09"
ex09
caso "ex10"
ex10
caso "ex11"
ex11
caso "ex12"
ex12
fimescolha
ate re = "ex12"
Fimalgoritmo