Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2020
Var
// Se��o de Declara��es das vari�veis 
n : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual a idade do seu nadador? ")
leia(n)
escolha n
caso 5,6,7
escreval("Seu nadador � da categoria infantil A!")
caso 8,9,10
escreval("Seu nadador � da categoria infantil B!")
caso 11, 12, 13
escreval("Seu nadador � da categoria juvenil A!")
caso 14, 15, 16, 17
escreval("Seu nadador � da categoria juvenil B!")
outrocaso
    se (n>17) entao
    escreval("Seu nadador � da categoria adulto!")
    senao
    escreval("Idada inv�lida!")
    fimse
fimescolha
Fimalgoritmo