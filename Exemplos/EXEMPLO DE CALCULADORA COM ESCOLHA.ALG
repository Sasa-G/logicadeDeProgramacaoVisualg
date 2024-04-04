Algoritmo "Exemplo de Calculadora com escolha"
// Disciplina   : [Linguagem e Lï¿½gica de ProgramaTEdit
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calculadora com se
// Autor(a)    : Samanta Gomes
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis

   contadora, numero : inteiro
   operador : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva um numero:")
   leia(numero)
   escreval("Escreva um dos operadores")
   escreval("X para multiplicação")
   escreval("/ para Divisão")
   escreval("+ para Adição")
   escreval("- para Subtração")
   leia(operador)

   limpatela

   escolha operador
   caso  "X"
      para contadora de 1 ate 10 passo 1 faca
         escreval(numero , " X " , contadora , " = " , numero * contadora )
      fimpara
   caso  "/"
      para contadora de 1 ate 10 passo 1 faca
         escreval(numero , " / " , contadora , " = " ,  numero / contadora)
      fimpara
   caso "+"
      para contadora de 1 ate 10 passo 1 faca
         escreval(numero , " + " , contadora , " = " ,  numero + contadora)
      fimpara
   caso "-"
      para contadora de 1 ate 10 passo 1 faca
         escreval(numero , " - " , contadora , " = " ,  numero - contadora)
      fimpara
      fimescolha









Fimalgoritmo