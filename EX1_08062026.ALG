Algoritmo "Ex1_08062026"

Var
// Seção de Declarações das variáveis 
ano_atual,  ano_nascimento, idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual Seu Ano de Nascimento:")
leia(ano_nascimento)
escreval("Qual Ano Atual:")
leia(ano_atual)
idade <- ano_atual-ano_nascimento
se idade>=18 entao
escreval("Maior de Idade")
senao
escreval("Menor de Idade")
fimse

Fimalgoritmo