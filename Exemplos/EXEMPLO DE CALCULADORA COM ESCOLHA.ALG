Algoritmo "Exemplo de Calculadora com escolha"
// Disciplina   : [Linguagem e L�gica de ProgramaTEdit
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Calculadora com se
// Autor(a)    : Samanta Gomes
// Data atual  : 04/04/2024
Var
   // Se��o de Declara��es das vari�veis

   contadora, numero : inteiro
   operador : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva um numero:")
   leia(numero)
   escreval("Escreva um dos operadores")
   escreval("X para multiplica��o")
   escreval("/ para Divis�o")
   escreval("+ para Adi��o")
   escreval("- para Subtra��o")
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