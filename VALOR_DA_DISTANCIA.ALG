Algoritmo "VALOR_DA_DISTANCIA"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Descober o valor de distancia e litros usados
// Autor(a)    : Samanta Gomes De Morais Santos
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
_tempo: inteiro
velocidade, distancia, litros_usados: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o tempo gasto em horas")
leia(_tempo)
escreval ("digite sua Velocidade media")
leia(velocidade)
distancia <- _tempo * velocidade
litros_usados <-  distancia / 12
escreval("A velocidade media �:", velocidade)
escreval("O tempo gasto na viagem foi de:" , _tempo)
escreval("A distancia percorrida foi de:" , distancia)
escreval("A quantidade de litros usada foi de:", litros_usados)
Fimalgoritmo