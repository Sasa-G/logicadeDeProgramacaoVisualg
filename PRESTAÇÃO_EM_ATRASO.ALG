Algoritmo "PRESTA��O_EM_ATRASO"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : faz o calculo da presta��o em atraso
// Autor(a)    : Samanta Gomes De Morais Santos
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
valor, taxa, prestacao : real
_tempo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor da sua presta��o")
leia(valor)
escreva("o valor da taxa por atraso")
leia(taxa)
escreval("o tempo de atraso em dias" )
leia(_tempo)
prestacao <- valor + (valor * taxa/100) * _tempo
escreval("Valor da presta��o em atraso", prestacao)

Fimalgoritmo