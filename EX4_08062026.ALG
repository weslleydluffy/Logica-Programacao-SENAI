Algoritmo "ex4_08062026"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2026
Var
// Seção de Declarações das variáveis 
preco_produto, quantidade, total, porcento_desconto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira Valor do Produto:")
leia(preco_produto)
escreval("Quantidade em Unidades:")
leia(quantidade)
total <- preco_produto*quantidade
//se total for maior que 100R$, 10% desconto!!
se total >= 100 entao
porcento_desconto <- (total*10)/100
total <- total-porcento_desconto
escreval("Sua Compra foi Maior que 100R$, Voce Ganhou 10% de Desconto!!")
escreval("Desconto (10%): ", porcento_desconto)
escreval("Valor Total com Desconto (10%): ", total)
senao
escreval("Sua Compra Nao Atingiu 100R$ Para Ganhar (10%) de Desconto")
escreval("Valor Total Sem Desconto (10%): ", total)
fimse

Fimalgoritmo