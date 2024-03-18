Algoritmo "CONVERTER_FAHRENHEIT_EM_CELSIUS"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Converter Fahrenheit em Celsius
// Autor(a)    : Samanta Gomes De Morais Santos
// Data atual  : 18/03/2024
Var
   valor_fahrenheit:real
   valor_celsius:real
Inicio
      escreva ("Escreva a temperatura em ºF: ")
      leia (valor_fahrenheit)
      valor_celsius <- 5 / 9 * (valor_fahrenheit - 32)
      escreva (valor_fahrenheit, "ºF é igual a:", valor_celsius, "ºC")
Fimalgoritmo