Algoritmo "ex08_08062026"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2026
Var
   // Seção de Declarações das variáveis
   valor_compra, desconto, total : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira Valor da Compra")
   leia(valor_compra)
   se valor_compra<=100 entao
      escreval("Sem Desconto: R$ ", valor_compra)
   senao
      se (valor_compra>100.1) e (valor_compra<=500) entao
         desconto <- (valor_compra*5)/100
         total <- valor_compra-desconto
         escreval("Desconto de 5%: R$ ", total)
      senao
         desconto <- (valor_compra*10)/100
         total <-  valor_compra-desconto
         escreval("Desconto de 10%: R$ ", total)
         fimse
         fimse

Fimalgoritmo