Algoritmo "medio++"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2026
Var
   // Seção de Declarações das variáveis
   nome, sexo, nomealto : caractere
   altura, peso, porm, porh, somapeso, alturaalto, mediapeso : real
   cont, qtd, homem, mulher : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantidade de Pessoas")
   leia(qtd)
   cont <- 1
   somapeso <- 0
   mulher <- 0
   homem <- 0
   alturaalto <- 0
   repita
      escreval(" ")
      escreval("Pessoa : ", cont)
      escreval("Qual seu Nome: ")
      leia(nome)
      escreval("Qual sua Altura: ")
      leia(altura)
      escreval("Qual seu Peso: ")
      leia(peso)
      escreval("Qual seu Sexo (F/M)")
      leia(sexo)
      // ESCOLHA DE SEXO(QUANTIDADE DE CADA SEXO)
      se sexo = "M" entao
         homem <- homem+1
      senao
         mulher <- mulher+1
      fimse
      //PESSOA MAIS ALTO
      se cont = 1 entao
         alturaalto <- altura
         nomealto <- nome
      senao
         se alturaalto < altura entao
            alturaalto <- altura
            nomealto <- nome
         fimse
      fimse
      //SOMA DO PESO
      somapeso <- somapeso+peso
      //FINAL REPITA
      cont <- cont+1
   ate cont > qtd
   //PORCENTAGEM DE HOMENS E MULHERES
   porh <- (homem*qtd)/100
   porm <- (mulher*qtd)/100
   //MEDIA DO PESO
   mediapeso <- somapeso/qtd

   escreval(" ")
   escreval("Total de Homens: ", homem)
   escreval("Total de Mulheres: ", mulher)
   escreval("Média de Peso: ", mediapeso :3:2)
   escreval("Pessoa mais Alta: ", nomealto)
   escreval(" ")























Fimalgoritmo