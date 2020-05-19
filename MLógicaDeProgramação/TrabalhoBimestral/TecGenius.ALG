Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/19/2020
Var
// Seção de Declarações das variáveis 
respostaMenu, respostaDificuldade, respostaTentar : caractere
cont, respostaJogo, contPontos : inteiro
numeroFacil : vetor[1..10] de inteiro
Inicio
//menu
cont <- 0
escreval("Iniciar Jogo")
escreval("Ver vencedores")
leia(respostaMenu)
limpatela
escolha respostaMenu
        caso "iniciar jogo"
        escreval("Dificuldades:")
        escreval("   Fácil")
        escreval("   Médio")
        escreval("   Dificil")
        leia(respostaDificuldade)
        limpatela
        escolha respostaDificuldade
        caso "facil"
        para cont de 1 ate 10 faca
        contPontos <- 0
                 aleatorio on
                 leia(numeroFacil[cont])
                 timer (500)
                       limpatela
                 timer (0)
                 aleatorio off
                 leia(respostaJogo)
                                   timer (200)
                                   se respostaJogo = numeroFacil[cont] entao
                                      escreval("Você acertou!")
                                       cont <- cont + 1
                                      limpatela
                                   senao
                                        escreval("Você errou!")
                                        escreval("Tentar de volta?(s/n)")
                                        leia(respostaTentar)
                                        se respostaTentar = "s" entao
                                        senao
                                             interrompa
                                             escreval("Você acertou ", cont-1)
                                             escreval("Fim de jogo")
                                        fimse
                                   fimse
                                   timer (0)
        fimpara
        fimescolha
fimescolha
                 
                 

Fimalgoritmo