algoritmo "notacao cientifica"
// Função : transformar um numero inteiro em notacao cientifica.
// Autor : Luiz Matheus
// versao: 1.0
// Data : 29/7/2021
var
   numero: real
   contador: inteiro
inicio
      escreva("escreva um numero inteiro: ")
      leia(numero)
      Se(numero < 1) ou (numero > 10) entao
          Se (numero > 0) entao
             repita
                 numero <- numero / 10
                 contador <- contador + 1
                 Se (1 <= numero) e (numero <= 10) entao
                     interrompa
                 FimSe
             ate falso
          Senao
            numero <- numero * (-1)
             Se (numero < 1) ou (numero > 10) entao
               repita
                   numero <- numero / 10
                   contador <- contador + 1
                   Se (1 <= numero) e (numero <= 10) entao
                      interrompa
                   FimSe
               ate falso
             FimSe
            numero <- numero * (-1)
          FimSe
      FimSe
      Escreva("Notacao cientifica:", numero, " x 10^", contador)
fimalgoritmo
