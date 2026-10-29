Algoritmo "facil_01"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2026
Var
   // Seção de Declarações das variáveis
   temperatura, limite : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   limite <- 900
   repita
      escreval("Qual a Temperatura Atual do forno: ")
      leia(temperatura)
      se temperatura >= 900 entao
         escreval("Alerta!: Resfriamento!")
      senao
         escreval("Operação Segura!")
      fimse
   ate temperatura >= limite

Fimalgoritmo