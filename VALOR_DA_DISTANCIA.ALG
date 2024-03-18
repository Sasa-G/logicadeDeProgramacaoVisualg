Algoritmo "VALOR_DA_DISTANCIA"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Descober o valor de distancia e litros usados
// Autor(a)    : Samanta Gomes De Morais Santos
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
_tempo: inteiro
velocidade, distancia, litros_usados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o tempo gasto em horas")
leia(_tempo)
escreval ("digite sua Velocidade media")
leia(velocidade)
distancia <- _tempo * velocidade
litros_usados <-  distancia / 12
escreval("A velocidade media é:", velocidade)
escreval("O tempo gasto na viagem foi de:" , _tempo)
escreval("A distancia percorrida foi de:" , distancia)
escreval("A quantidade de litros usada foi de:", litros_usados)
Fimalgoritmo