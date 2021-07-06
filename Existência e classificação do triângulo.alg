algoritmo "Existência e classificação do triângulo"
var
lado1, lado2, lado3: real
PrimeiraCondicao, SegundaCondicao, TerceiraCondicao: logico
Equilatero, Escaleno: logico
inicio
Escreval("Digite o primeiro lado do triângulo")
Leia(lado1)
Escreval("Digite o segundo lado do triângulo")
Leia(lado2)
Escreval("Digite o terceiro lado do triângulo")
Leia(lado3)

PrimeiraCondicao <- lado1 < lado2 + lado3
SegundaCondicao <- lado2 < lado1 + lado3
TerceiraCondicao <- lado3 < lado2 + lado1

Se(PrimeiraCondicao e SegundaCondicao e TerceiraCondicao) entao
   Equilatero <- (lado1 = lado2) e (lado2 = lado3)
   Escaleno <- (lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)
   Se (Equilatero) entao
       Escreva("os lados", lado1,",", lado2, " e", lado3, " formam um triângulo equilátero")
   FimSe
   Se (Escaleno) entao
       Escreva("os lados", lado1,",", lado2, " e", lado3, " formam um triângulo escaleno")
   FimSe
   Se (nao Escaleno e nao Equilatero) entao
       Escreva("os lados", lado1,",", lado2, " e", lado3, " formam um triângulo isósceles")
   FimSe
senao
   Escreva("os lados", lado1,",", lado2, " e", lado3, " não podem formar um triângulo")
FimSe
fimalgoritmo
