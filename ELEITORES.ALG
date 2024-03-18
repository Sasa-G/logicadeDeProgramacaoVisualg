Algoritmo "ELEITORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 
eleitores, brancos, nulos, validos: inteiro
votos_brancos, votos_nulos, votos_validos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantidade de votos Brancos")
leia(brancos)
escreval("Quantidade de votos nulos")
leia(nulos)
escreval("Quantidade de votos validos")
leia(validos)
eleitores <- brancos + nulos + validos
votos_brancos <- brancos / eleitores * 100
votos_nulos <- nulos / eleitores * 100
votos_validos <- validos / eleitores * 100
escreval("o total de votos brancos é:", brancos, " percentual:" , votos_brancos,"%" )
escreval("o total de votos brancos é:", nulos, " percentual:" , votos_nulos,"%" )
escreval("o total de votos brancos é:", validos, " percentual:" , votos_validos,"%" )

Fimalgoritmo