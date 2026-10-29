Algoritmo "ex10_08062026"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2026
Var
   // Seção de Declarações das variáveis
   opcao : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("========Conceito Final dos Alunos=========== ")
   escreval(" ")
   escreval("[A]-Excelente ")
   escreval("[B]-Bom ")
   escreval("[C]-Regular ")
   escreval("[D]-Abaixo do Esperado ")
   escreval("[E]-Reprovado ")
   escreval("Insira Opcao: ")
   leia(opcao)
   escolha opcao
   caso "A"
      escreval("Excelente")
   caso "B"
      escreval("Bom ")
   caso "C"
      escreval("Regular ")
   caso "D"
      escreval("Abaixo do Esperado ")
   caso "E"
      escreval("Reprovado ")
   outrocaso
      escreval("Opcao Invalida ")
      fimescolha






Fimalgoritmo