Algoritmo "Troca_de_valores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Ele faz a Troca de valores
// Autor(a)    : Samanta Gomes De Morais Santos
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
A, B, troca : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um valor para a variavel A")
   leia(A)
   escreval("Digite um valor para a variavel B")
   leia(B)
   troca <- A
   A <- B
   B <- troca
   escreval("O valor de A agora é:", A )
   escreval("O valor de B agora é:", B)

Fimalgoritmo