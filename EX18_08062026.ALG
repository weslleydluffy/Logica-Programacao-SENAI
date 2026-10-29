Algoritmo "ex18_08062026"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/06/2026
Var
// Seção de Declarações das variáveis 
opcao, quantidade : inteiro
total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("===============Cardapio===============")
escreval(" ")
escreval("1-Misto Quente: R$8,00 ")
escreval("2-Hamburguer Simples: R$12,00 ")
escreval("3-Salgado de Frango: R$5,00 ")
escreval("4-Suco Natural: R$7,00 ")
escreval("5-Refrigerante Lata: R$5,50 ")
escreval("6-Agua Mineral: R$3,00 ")
escreval(" ")
escreval("INSIRA OPCOES ACIMA: ")
leia(opcao)
escreval("Quantidade em Unidade: ")
leia(quantidade)
escolha opcao
caso 1
total <- 8*quantidade
escreval("Total de Misto Quente: R$ ",total )
caso 2
total <- 12*quantidade
escreval("Total de Hamburguer Simples: R$ ", total)
caso 3
total <- 5*quantidade
escreval("Total de Salgado de Frango: R$ ", total)
caso 4
total <- 7*quantidade
escreval("Total de Suco Natural: R$ ", total)
caso 5
total <- 5.50*quantidade
escreval("Total de Refrigerante Lata: R$ ", total)
caso 6
total <- 3*quantidade
escreval("Total de Agua Mineral: R$ ", total)
outrocaso
escreval("Produto Invalido")
fimescolha



























Fimalgoritmo