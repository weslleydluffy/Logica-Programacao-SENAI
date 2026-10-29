Algoritmo "medio ultimo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2026
Var
// Seção de Declarações das variáveis 
titulo, tipocapa, menorlivro : caractere
cont, paginas, menorpagina, flex, duro: inteiro
preco, pord, porf : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
menorpagina <- 9999
flex <- 0
duro <- 0
escreval("Qual o Preço de Cada Livro: ")
leia(preco)
//INICIO REPITA
repita
escreval("Livro: ", cont)
escreval("Qual o Titulo: ")
leia(titulo)
escreval("Número de Páginas: ")
leia(paginas)
escreval("Qual o Tipo de Capa (F = Flexível/D = Dura): ")
leia(tipocapa)
//QUANTIDADE DE CAPA DURA E FLEXIVEL
se tipocapa = "F" entao
flex <- flex+1
senao
duro <- duro+1
fimse
//LIVRO COM MENOR NUMERO DE PAGINAS
se cont = 1 entao
menorpagina <- paginas
menorlivro <- titulo
senao
se menorpagina > paginas entao
menorpagina <- paginas
menorlivro <- titulo
fimse
fimse
cont <- cont+1
ate cont > 10
//FIM DO REPITA

//CONTA PORCENTAGEM DE CADA TIPO DE CAPA
porf <- (flex*10)/100
pord <- (duro*10)/100
// VALOR TOTAL DOS LIVROS
preco <- preco*10

escreval("Porcentual de Cada Tipo de Capa: ")
escreval("Capa Dura: ", pord, "%")
escreval("Capa Flexível: ", porf, "%")
escreval("Valor Total: R$ ", preco)
escreval("Menor Livro: ", menorlivro)
escreval("Menor Número de Paginas: ", menorpagina)

















Fimalgoritmo