algoritmo "Tabuada"

var
   contador: inteiro
   numero: real
inicio
      contador <- 0
      Escreval("digite o número para fazer a tabuada")
      Leia(numero)
      repita
            enquanto contador <> 10 faca
                     contador <- contador + 1
                     Escreval(numero, " x", contador, " =", numero * contador)
            FimEnquanto
      ate (contador = 10)
fimalgoritmo
