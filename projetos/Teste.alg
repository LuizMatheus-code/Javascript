algoritmo "Matrizes"
// Função : Mostrar dados de uma matriz gerada aleatoriamente
// Autor : Luiz Matheus
// Data : 31/7/2021
var
   resposta, linha, coluna: inteiro
   matriz: vetor[1..4, 1..4] de inteiro
   
Procedimento mostrar()
Inicio
      para linha <- 1 ate 4 faca
           para coluna <- 1 ate 4 faca
                escreva(matriz[linha, coluna]: 4)
           FimPara
           escreval()
      FimPara
      escreval()
FimProcedimento

Procedimento diagonal()
Inicio
      para linha <- 1 ate 4 faca
           para coluna <- 1 ate 4 faca
                Se (linha = coluna) entao
                   escreval(matriz[linha, coluna]: (linha*5 - coluna))
                FimSe
           FimPara
      FimPara
      escreval()
FimProcedimento

Procedimento triangulo_superior()
var
   distanciar: inteiro
Inicio
      para linha <- 1 ate 4 faca
           escreva("    ")
           para coluna <- 1 ate 4 faca
                Se (linha < coluna) entao
                   escreva(matriz[linha, coluna]: 4)
                FimSe
           FimPara
           escreval()
           para distanciar <- 1 ate linha faca
                escreva("    ")
           FimPara
      FimPara
      escreval()
FimProcedimento

Procedimento triangulo_inferior()
Inicio
      para linha <- 2 ate 4 faca
           escreval()
           para coluna <- 1 ate linha - 1 faca
                   escreva(matriz[linha, coluna]: 4)
           FimPara
      FimPara
      escreval()
      escreval()
FimProcedimento

inicio
      enquanto (resposta <> 1) e (resposta <> 2) faca
               escreval("Deseja gerar uma matriz 4x4?")
               escreval("[1] Sim")
               escreval("[2] Nao")
               escreva("Digite: ")
               leia(resposta)
               LimpaTela
      FimEnquanto
      Se (resposta = 1) entao
         para linha <- 1 ate 4 faca
              para coluna <- 1 ate 4 faca
                   matriz[linha, coluna] <- randi(10) + 1
              FimPara
         FimPara
         resposta <- 0
         enquanto (resposta <> 5) faca
            escreval("==============================")
            escreval("[1] Mostrar matriz")
            escreval("[2] Mostrar diagonal principal")
            escreval("[3] Mostrar triangulo superior")
            escreval("[4] Mostrar triangulo inferior")
            escreval("[5] Sair")
            escreval("==============================")
            escreva("Digite: ")
            leia(resposta)
            LimpaTela
            escolha resposta
                    caso 1
                         mostrar()
                    caso 2
                         diagonal()
                    caso 3
                         triangulo_superior()
                    caso 4
                         triangulo_inferior()
            FimEscolha
         FimEnquanto
      FimSe
fimalgoritmo
