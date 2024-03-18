Algoritmo "REVENDA_DE_CARROS"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Salario total do funcionario junto com a comissão
// Autor(a)    : Samanta Gomes De Morais Santos
// Data atual  : 18/03/2024
Var
   carros_vendidos:inteiro
   valor_total_vendas:real
   salario_fixo:real
   valor_carro_comissao:inteiro

   salario_final:real
Inicio
      escreva ("Numero de carros Vendidos: ")
      leia (carros_vendidos)
      escreva ("Valor total com as vendas do Funcionario: ")
      leia (valor_total_vendas)
      escreva ("Salario Fixo do Funcionario: ")
      leia (salario_fixo)
      escreva ("Valor da comissao fixa dos Carros: ")
      leia (valor_carro_comissao)
      valor_total_vendas <- valor_total_vendas * 0.05
      salario_final <- valor_carro_comissao * carros_vendidos + valor_total_vendas + salario_fixo
      escreva ("O salario final do Funcionario é: R$", salario_final)
Fimalgoritmo