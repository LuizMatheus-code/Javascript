algoritmo "Operações aritméticas com dois números reais"
var
   primeiro_numero, segundo_numero: real
   somar, subtrair, multiplicar, dividir: real
inicio
      Escreval("Digite o primeiro número: ")
      Leia(primeiro_numero)
      Escreval("Digite o segundo número: ")
      Leia(segundo_numero)
      somar <- primeiro_numero + segundo_numero
      subtrair <- primeiro_numero - segundo_numero
      multiplicar <- primeiro_numero * segundo_numero
      dividir <- primeiro_numero / segundo_numero
      Escreval("A soma entre", primeiro_numero, " e", segundo_numero, " é:", somar)
      Escreval("A subtração de", primeiro_numero, " por", segundo_numero, " é:", subtrair)
      Escreval("A multiplicação entre", primeiro_numero, " e", segundo_numero, " é:", multiplicar)
      Escreva("A divisão de", primeiro_numero, " por", segundo_numero, " é:", dividir)
fimalgoritmo
