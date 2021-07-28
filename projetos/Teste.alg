algoritmo "semnome"
var
   custo_fabrica, valor_final: real
Funcao calcular_valor(): real
var
   imposto, porcentagem_distribuidor: real
Inicio
      imposto <- (custo_fabrica * (45/100))
      custo_fabrica <- custo_fabrica + imposto
      
      porcentagem_distribuidor <- custo_fabrica * 0.28
      custo_fabrica <- custo_fabrica + porcentagem_distribuidor
      
      retorne custo_fabrica
FimFuncao

inicio
      escreva("informe o custo de fabrica do carro: ")
      leia(custo_fabrica)
      // (custo_fabrica + impostos[45%]) + percentual do distribuidor(28%)
      valor_final := calcular_valor()
      escreval("impostos: 45%")
      escreval("percentual do distribuidor(sobre os impostos): 28%")
      escreval("custo do consumidor: ", valor_final:2:2)
fimalgoritmo
