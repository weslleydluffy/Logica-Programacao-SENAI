Algoritmo "ex16_08062026"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/06/2026
Var
   // Seção de Declarações das variáveis
   nota : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=====Avaliacao de Funcionarios=====")
   escreval(" ")
   escreval("Insira Nota de Desempenho: ")
   leia(nota)
   se nota<5 entao
      escreval("Insatisfatorio ")
   senao
      se (nota>=5) e (nota<6.9) entao
         escreval("Regular ")
      senao
         se (nota>=7) e (nota<8.9) entao
            escreval("Bom ")
         senao
            escreval("Excelente ")
         fimse
      fimse
   fimse












Fimalgoritmo