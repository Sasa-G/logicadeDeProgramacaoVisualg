Algoritmo "Quantos_dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : baseado nas informa��es � feito uma conta pra saber quantos dias de vida vc tem
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
idade, meses, dia, total_dias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite sua idade")
leia(idade)
escreval("digite quantos meses se passou desde seu ultimo aniversario")
leia(meses)
escreval("escreva em que dia voce est�")
leia(dia)
total_dias <- idade * 365 + meses * 30 + dia
escreval(total_dias)

Fimalgoritmo