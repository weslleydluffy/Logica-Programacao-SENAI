Algoritmo "media II"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2026
Var
   // Seção de Declarações das variáveis
   nome, posicao, jogadoralto : caractere
   idade, cont, pivo, amador : inteiro
   altura, mediaidade, alturaalto, somaidade : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   pivo <- 0
   amador <- 0
   somaidade <- 0
   repita
   escreval(" ")
      escreval("Jogador: ", cont)
      escreval("Qual seu Nome: ")
      leia(nome)
      escreval("Qual sua Idade: ")
      leia(idade)
      escreval("Qual sua Altura: ")
      leia(altura)
      escreval("Qual sua Posição (A = Amador/P = Pivô):")
      leia(posicao)
      //QUANTIDADE DE AMADOR E PIVO
      se posicao = "A" entao
         amador <- amador + 1
      senao
         pivo <- pivo + 1
      fimse
      // JOGADOR MAIS ALTO
      se cont = 1 entao
         alturaalto <- altura
         jogadoralto <- nome
      senao
         se alturaalto<altura entao
            alturaalto <- altura
            jogadoralto <- nome
         fimse
      fimse
      // SOMA IDADE
      somaidade <- somaidade + idade
      cont <- cont + 1
   ate cont > 15
   // FIM DO REPITA


   mediaidade <- somaidade / 15

   escreval(" ")
   escreval("Total de Amador: ", amador )
   escreval("Total de Pivô: ", pivo)
   escreval("Média de Idade: ", mediaidade :5:2)
   escreval("Jogador Mais Alto: ", jogadoralto)
   escreval("Altura mais Alta: ", alturaalto :5:2)

Fimalgoritmo