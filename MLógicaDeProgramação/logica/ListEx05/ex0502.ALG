Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2020
Var
// Seção de Declarações das variáveis 
n : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a idade do seu nadador? ")
leia(n)
escolha n
caso 5,6,7
escreval("Seu nadador é da categoria infantil A!")
caso 8,9,10
escreval("Seu nadador é da categoria infantil B!")
caso 11, 12, 13
escreval("Seu nadador é da categoria juvenil A!")
caso 14, 15, 16, 17
escreval("Seu nadador é da categoria juvenil B!")
outrocaso
    se (n>17) entao
    escreval("Seu nadador é da categoria adulto!")
    senao
    escreval("Idada inválida!")
    fimse
fimescolha
Fimalgoritmo