Algoritmo "Quantos_dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : baseado nas informações é feito uma conta pra saber quantos dias de vida vc tem
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 
idade, meses, dia, total_dias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite sua idade")
leia(idade)
escreval("digite quantos meses se passou desde seu ultimo aniversario")
leia(meses)
escreval("escreva em que dia voce está")
leia(dia)
total_dias <- idade * 365 + meses * 30 + dia
escreval(total_dias)

Fimalgoritmo