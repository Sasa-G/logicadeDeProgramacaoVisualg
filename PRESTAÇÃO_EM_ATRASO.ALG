Algoritmo "PRESTAÇÃO_EM_ATRASO"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : faz o calculo da prestação em atraso
// Autor(a)    : Samanta Gomes De Morais Santos
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
valor, taxa, prestacao : real
_tempo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da sua prestação")
leia(valor)
escreva("o valor da taxa por atraso")
leia(taxa)
escreval("o tempo de atraso em dias" )
leia(_tempo)
prestacao <- valor + (valor * taxa/100) * _tempo
escreval("Valor da prestação em atraso", prestacao)

Fimalgoritmo