algoritmo "semnome"
var
   nome: caractere
   contador_global: inteiro
   notas: vetor[1..3] de real
   media_global: real

Funcao calcular_media(): real
var
   contador_local: inteiro
   soma_local, media_local: real
Inicio
      contador_local <- 1
      repita
          soma_local <- soma_local + notas[contador_local]
          contador_local <- contador_local + 1
      ate (contador_local = 4)
      media_local <- soma_local / 3
      retorne media_local
FimFuncao

inicio
      escreva("escreva o nome a ser usado: ")
      leia(nome)
      contador_global := 1
      enquanto (contador_global <> 4) faca
          escreva("digite a", contador_global, " nota do aluno: ")
              leia(notas[contador_global])
          contador_global <- contador_global + 1
      FimEnquanto
      media_global <- calcular_media()
      escreva("o aluno(a) ", nome, " obteve uma media de: ", media_global:1:1)
fimalgoritmo
