Algoritmo "ex14_08062026"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/06/2026
Var
// Seção de Declarações das variáveis 
valor1, valor2, total : real
opcao : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("==============CALCULADORA========= ")
escreval(" ")
escreval("Insira o Primeiro Valor")
leia(valor1)
escreval("Insira o Segundo Valor")
leia(valor2)
escreval(" ")
escreval("====Escolha um das Operacoes Abaixo==== ")
escreval(" ")
escreval("1-Soma ")
escreval("2-Subtracao ")
escreval("3-Multiplicacao ")
escreval("4=Divisao ")
leia(opcao)
escolha opcao
caso 1
total <- valor1+valor2
escreval(" Soma: ", total)
caso 2
total <- valor1-valor2
escreval(" Subtracao: ", total)
caso 3
total <- valor1*valor2
escreval(" Multiplicacao: ", total)
caso 4
total <- valor1/valor2
escreval(" Divisao: ", total)
outrocaso
escreval("Operacao Invalida")
fimescolha





















Fimalgoritmo