algoritmo "nomeprojeto"
var
   nome: caractere
   salario_fixo, total_vendas: real

Procedimento pagamento()
var
   salario_total: real
Inicio
      salario_total <- salario_fixo + (total_vendas * 0.15)
      escreval("nome:", nome)
      escreval("salario fixo:", salario_fixo)
      escreva("salario total:", salario_total)
FimProcedimento

inicio
      escreva("digite o nome a ser usado: ")
      Leia(nome)
      escreva("agora, digite o salario fixo da pessoa: ")
      leia(salario_fixo)
      escreva("por ultimo, digite, em dinheiro, o total de vendas: ")
      leia(total_vendas)
      //15% de comissao
      pagamento()
      
fimalgoritmo
