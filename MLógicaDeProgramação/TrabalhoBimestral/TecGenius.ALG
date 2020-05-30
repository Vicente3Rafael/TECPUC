Algoritmo "TecGenius"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
resposta, respostaQuantidade, respostaDificuldade: inteiro
x, y, z: inteiro
pontos, contador, cont1, cont2: inteiro
fase, respostaJ: vetor [1..15] de inteiro
nomeJogador: caracter

procedimento placar
var
   respostaP: inteiro
   vencedor: caracter
   pontosVencedor: inteiro
   respostaFinal: inteiro
inicio
      limpatela
      escreval("Placar Atual: ")
      se pontos > pontosVencedor entao
         pontosVencedor <- pontos
         vencedor <- nomeJogador
      fimse
      escreval("Sua pontuação é de: ", pontos)
      escreval("O ", nomeJogador, " é o maior vencedor, com uma pontuação de: ", pontosVencedor)
      escreval("--------TecGenius--------")
      escreval("(1) - Menu")
      escreval("(2) - Fim de jogo")
      leia(respostaP)
      escolha respostaP
      caso 1
           menu
      caso 2
           fimalgoritmo
      fimescolha

fimprocedimento

procedimento menu
var

inicio
limpatela
escreval("(1) - Iniciar jogo")
escreval("(2) - Ver pontuações")
leia(resposta)
escolha resposta
        caso 2
             limpatela
             placar

        caso 1
        limpatela
        escreval("1 jogador")
        escreval("2 jogadores")
        leia(respostaQuantidade)
        escolha respostaQuantidade
           caso 1
              limpatela
              escreval("Nome: ")
              leia(nomeJogador)
              limpatela
              escreval("Dificuldade: ")
              escreval("(1) - Fácil")
              escreval("(2) - Médio")
              escreval("(3) - Difícil")
              leia(respostaDificuldade)
              escolha respostaDificuldade
                      caso 1
                      limpatela
                      cont1 <- 1
                      cont2 <- 1

                      para x de 1 ate 10 faca
                           aleatorio on
                           leia(fase[x])
                           limpatela
                           aleatorio off
                      fimpara

                      pontos <- 0

                      para contador de 1 ate 10 faca
                           escreval("Você terá 2 segundo para decorar, se prepare!")
                           para x de cont1 ate cont2 faca
                                escreva(fase[x])
                           fimpara
                           timer 3000
                           timer 0
                           limpatela

                           para y de cont1 ate cont2 faca
                           escreva(y, "º valor: ")
                           leia(respostaJ[y])
                           fimpara
                           para z de cont1 ate cont2 faca
                                se fase[z] = respostaJ[z] entao
                                senao
                                placar
                                timer 5000
                                timer 0
                                fimse
                           fimpara
                           pontos <- pontos + 1
                           cont2 <- cont2 + 1
                      fimpara
                      escreval("PARABÉNS!!!")
                      escreval("VOCÊ COMPLETOU O PRIMEIRO NÍVEL!!!")
                      timer 4000
                      timer 0
                      placar
              fimescolha
        fimescolha
fimescolha
fimprocedimento

Inicio
limpatela
escreval("(1) - Iniciar jogo")
escreval("(2) - Ver pontuações")
leia(resposta)
escolha resposta
        caso 2
             limpatela
             placar
             
        caso 1
        limpatela
        escreval("1 jogador")
        leia(respostaQuantidade)
        escolha respostaQuantidade
           caso 1
              limpatela
              escreval("Nome: ")
              leia(nomeJogador)
              limpatela
              escreval("Dificuldade: ")
              escreval("(1) - Fácil")
              escreval("(2) - Médio")
              escreval("(3) - Difícil")
              leia(respostaDificuldade)
              escolha respostaDificuldade
                      caso 1
                      limpatela
                      cont1 <- 1
                      cont2 <- 1

                      para x de 1 ate 10 faca
                           aleatorio on
                           leia(fase[x])
                           limpatela
                           aleatorio off
                      fimpara

                      pontos <- 0

                      para contador de 1 ate 10 faca
                           escreval("Você terá 2 segundo para decorar, se prepare!")
                           para x de cont1 ate cont2 faca
                                escreva(fase[x])
                           fimpara
                           timer 2000
                           timer 0
                           limpatela

                           para y de cont1 ate cont2 faca
                           escreva(y, "º valor: ")
                           leia(respostaJ[y])
                           fimpara
                           para z de cont1 ate cont2 faca
                                se fase[z] = respostaJ[z] entao
                                senao
                                placar
                                timer 3000
                                timer 0
                                fimse
                           fimpara
                           pontos <- pontos + 1
                           cont2 <- cont2 + 1
                      fimpara
                      escreval("PARABÉNS!!!")
                      escreval("VOCÊ COMPLETOU O PRIMEIRO NÍVEL!!!")
                      timer 4000
                      timer 0
                      placar
                      
                      caso 2
                      limpatela
                      cont1 <- 1
                      cont2 <- 1

                      para x de 1 ate 15 faca
                           aleatorio on
                           leia(fase[x])
                           limpatela
                           aleatorio off
                      fimpara

                      pontos <- 0

                      para contador de 1 ate 15 faca
                           escreval("Você terá 3 segundo para decorar, se prepare!")
                           para x de cont1 ate cont2 faca
                                escreva(fase[x])
                           fimpara
                           timer 3000
                           timer 0
                           limpatela

                           para y de cont1 ate cont2 faca
                           escreva(y, "º valor: ")
                           leia(respostaJ[y])
                           fimpara
                           para z de cont1 ate cont2 faca
                                se fase[z] = respostaJ[z] entao
                                senao
                                placar
                                timer 3000
                                timer 0
                                fimse
                           fimpara
                           pontos <- pontos + 1
                           cont2 <- cont2 + 1
                      fimpara
                      escreval("PARABÉNS!!!")
                      escreval("VOCÊ COMPLETOU O SEGUNDO NÍVEL!!!")
                      timer 4000
                      timer 0
                      placar
                      
                      caso 3
                      limpatela
                      cont1 <- 1
                      cont2 <- 1

                      para x de 1 ate 15 faca
                           aleatorio on
                           leia(fase[x])
                           limpatela
                           aleatorio off
                      fimpara

                      pontos <- 0

                      para contador de 1 ate 10 faca
                           escreval("Você terá 1 segundo para decorar, se prepare!")
                           para x de cont1 ate cont2 faca
                                escreva(fase[x])
                           fimpara
                           timer 1000
                           timer 0
                           limpatela

                           para y de cont1 ate cont2 faca
                           escreva(y, "º valor: ")
                           leia(respostaJ[y])
                           fimpara
                           para z de cont1 ate cont2 faca
                                se fase[z] = respostaJ[z] entao
                                senao
                                placar
                                timer 3000
                                timer 0
                                fimse
                           fimpara
                           pontos <- pontos + 1
                           cont2 <- cont2 + 1
                      fimpara
                      escreval("PARABÉNS!!!")
                      escreval("VOCÊ COMPLETOU O SEGUNDO NÍVEL!!!")
                      escreval("VOCÊ É REALMENTE MUITO BOM!!!")
                      timer 4000
                      timer 0
                      placar

                      
              fimescolha
        fimescolha
fimescolha

Fimalgoritmo