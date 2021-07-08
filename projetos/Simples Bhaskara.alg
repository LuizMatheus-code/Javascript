algoritmo "Fórmula de Bhaskara"

var
   a: real
   b: real
   c: real
   delta: real
   primeira_raiz: real
   segunda_raiz: real
inicio
      Escreval("somente equações com a, b e c diferentes do que 0 funcionam")
      Escreval("Digite o valor de a")
      Leia(a)
      Escreval("Digite o valor de b")
      Leia(b)
      Escreval("Digite o valor de c")
      Leia(c)
      delta <- (-b ^ 2) - (4 * a * c)
      Se (delta > 0) entao
           primeira_raiz <- (-b + RaizQ(delta))/ (2 * a)
           segunda_raiz <- (-b - RaizQ(delta))/ (2 * a)
           Escreval("------------------------------------------")
           Escreval("a primeira raiz:", primeira_raiz)
           Escreval("a segunda raiz:", segunda_raiz)
           Escreva("------------------------------------------")
      senao
           Escreval("------------------------------------------")
           Escreval("Delta:", delta)
           Escreval("Não existe solução no conjunto dos reais")
           Escreva("------------------------------------------")
      FimSe
fimalgoritmo
