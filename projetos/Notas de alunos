algoritmo "Notas dos alunos"

var
   nome_aluno: vetor[1..4] de caractere
   nota1: vetor[1..4] de real
   nota2: vetor[1..4] de real
   media: vetor[1..4] de real
   contador, total_acima_media: inteiro
   resultado, media_aluno: real
Funcao calculo_media(primeira_nota, segunda_nota: real): real
Inicio
      resultado <- (primeira_nota + segunda_nota)/2
      retorne resultado
FimFuncao
inicio
      Para contador <- 1 ate 4 faca
           escreval("Aluno(a)", contador)
           escreva("Nome: ")
           leia(nome_aluno[contador])
           escreva("Digite a primeira nota: ")
           leia(nota1[contador])
           escreva("Digite a segunda nota: ")
           leia(nota2[contador])
           escreval("-------------------------")
      FimPara
      LimpaTela
      escreval("Nomes | Médias")
      escreval("=====================")
      para contador <- 1 ate 4 faca
           media_aluno <- calculo_media(nota1[contador], nota2[contador])
           Se (media_aluno >= 7) entao
              total_acima_media <- total_acima_media + 1
           FimSe
           escreval(nome_aluno[contador]: 15, media_aluno)
      FimPara
      escreval("=====================")
      escreva("Quantide de alunos com média 7 ou mais:", total_acima_media)
fimalgoritmo
