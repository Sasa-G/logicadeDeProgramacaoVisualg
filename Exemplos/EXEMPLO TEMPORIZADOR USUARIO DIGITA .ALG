Algoritmo "Exemplo Temporizador usuario digita "
// Disciplina   : [Linguagem e Lï¿½gica de ProgramaTEdit
// Professor   : Antonio Carlos Nicolodi
// Descrição   : cronometro onde o usuario escolhe minutos e segundos
// Autor(a)    : Samanta Gomes
// Data atual  : 04/04/2024
Var
   // Seção de Declarações das variáveis
   contadora , contadora1, contadora2, minutos, segundos : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Dite os vaor dos minutos do seu temporizador:")
   leia(minutos)
   escreval("Dite os vaor dos segundos do seu temporizador:")
   leia(segundos)

   para contadora de minutos ate 0 passo -1 faca

      para contadora1 de segundos ate 0 passo -1 faca
      fimpara
      segundos <- 59
      para contadora2 de 999 ate 0 passo -1 faca
         escreval(contadora, " : " , contadora1 , " : " , contadora2)
         timer 0
      fimpara
   fimpara
fimpara
Fimalgoritmo